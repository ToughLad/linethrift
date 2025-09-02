.class public LOl1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxk1/p;)LOl1/l;
    .locals 1
    .param p0    # Lxk1/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    new-instance v0, LOl1/l;

    invoke-direct {v0}, LOl1/m;-><init>()V

    invoke-static {v0, v0, p0}, Lnk1/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lxk1/p;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    iput-object p0, v0, LOl1/l;->d:Lkotlin/coroutines/Continuation;

    return-object v0
.end method
