.class public abstract Lsa1/e;
.super LU91/o;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/o<",
        "TT;>;",
        "LU91/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU91/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final x()Lsa1/d;
    .locals 1

    instance-of v0, p0, Lsa1/d;

    if-eqz v0, :cond_0

    check-cast p0, Lsa1/d;

    return-object p0

    :cond_0
    new-instance v0, Lsa1/d;

    invoke-direct {v0, p0}, Lsa1/d;-><init>(Lsa1/e;)V

    return-object v0
.end method
