{ lib }: rec { fix = f: let x = f x; in x; }
