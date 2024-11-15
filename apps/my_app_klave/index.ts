import { Notifier, JSON, HTTP, HttpRequest } from '@klave/sdk';
import { ErrorMessage, FxRateData, FxRateResult } from './types';
 
/**
 * @query
 */
export function grabFxRates(): void {
 
    const query: HttpRequest = {
        hostname: 'example.com',
        port: 80,
        path: '/api/data',
        headers: [], // Example headers
        body: JSON.stringify({ key: 'value' }),
        method: 'POST', // Specify the HTTP method
        version: 'HTTP/1.1' // Specify the HTTP version
    };
 
    const response = HTTP.request(query);
    if (!response) {
        Notifier.sendJson<ErrorMessage>({
            success: false,
            message: `HTTP call went wrong !`
        });
        return;
    }
 
    const ratesData = JSON.parse<FxRateData>(response.body);
    Notifier.sendJson<FxRateResult>({
        success: true,
        rate:  1.2
   });
}