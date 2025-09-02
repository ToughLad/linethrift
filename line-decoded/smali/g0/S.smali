.class public final Lg0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/Q;


# instance fields
.field public final a:LO0/y0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU1/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LU1/j;-><init>(J)V

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lg0/S;->a:LO0/y0;

    return-void
.end method
