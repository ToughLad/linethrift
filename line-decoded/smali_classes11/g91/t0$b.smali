.class public final Lg91/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Le91/T;Le91/b;Le91/c;)Le91/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/T<",
            "TReqT;TRespT;>;",
            "Le91/b;",
            "Le91/c;",
            ")",
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Should have been replaced with real instance"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
