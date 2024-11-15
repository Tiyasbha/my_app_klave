import { JSON } from '@klave/sdk';

@serializable
export class ErrorMessage {
    success!: boolean;
    message!: string;
}

@serializable
export class FetchInput {
    key!: string;
}

@serializable
export class FetchOutput {
    success!: boolean;
    value!: string;
}

@serializable
export class StoreInput {
    key!: string;
    value!: string;
}

@serializable
export class StoreOutput {
    success!: boolean;
}


export interface FxRateData {
    // Define the properties of FxRateData here
    rate: number;
    currency: string;
    success: boolean; // Add success property
    // Add other properties as needed
}

// types.ts
export interface FxRateResult {
    // Define the properties of FxRateResult here
    rate: number;
    // currency: string;
    success: boolean; // Add success property
    // Add other properties as needed
}