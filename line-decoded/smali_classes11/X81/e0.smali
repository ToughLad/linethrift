.class public abstract LX81/e0;
.super LX81/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/b0;",
        ">",
        "LX81/Y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, LU81/d;->d:LU81/d;

    invoke-direct {p0, p1, p2, v0}, LX81/Y;-><init>(Ljava/lang/Class;Ljava/lang/String;LU81/d;)V

    return-void
.end method
