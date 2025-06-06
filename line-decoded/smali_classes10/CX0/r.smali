.class public final LCX0/r;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticker.renderer.StickerResourceManager$getSoundPathOrNull$2"
    f = "StickerResourceManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lln0/B$b;

.field public final synthetic b:LCX0/n;


# direct methods
.method public constructor <init>(Lln0/B$b;LCX0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/B$b;",
            "LCX0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCX0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCX0/r;->a:Lln0/B$b;

    iput-object p2, p0, LCX0/r;->b:LCX0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LCX0/r;

    iget-object v0, p0, LCX0/r;->a:Lln0/B$b;

    iget-object p0, p0, LCX0/r;->b:LCX0/n;

    invoke-direct {p1, v0, p0, p2}, LCX0/r;-><init>(Lln0/B$b;LCX0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCX0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCX0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCX0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCX0/r;->a:Lln0/B$b;

    iget-object v0, p1, Lln0/B$b;->c:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LCX0/r;->b:LCX0/n;

    iget-object v0, p0, LCX0/n;->a:Len0/c;

    iget-wide v3, p1, Lln0/B$b;->a:J

    iget-wide v5, p1, Lln0/B$b;->d:J

    invoke-virtual {v0, v3, v4, v5, v6}, Len0/c;->g(JJ)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LCX0/n;->b:LVr/b;

    iget-object v0, p0, LVr/b;->c:Ljava/lang/Object;

    check-cast v0, Len0/c;

    invoke-virtual {v0, v3, v4, v5, v6}, Len0/c;->g(JJ)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, LVr/b;->b:Ljava/lang/Object;

    check-cast v2, Len0/e;

    const-string v7, ".m4a"

    invoke-static {v5, v6, v7}, LB/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sound"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v7

    iget-wide v5, p1, Lln0/B$b;->b:J

    invoke-virtual/range {v2 .. v7}, Len0/e;->i(JJ[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p0, p0, LVr/b;->a:Ljava/lang/Object;

    check-cast p0, LWl0/a;

    invoke-virtual {p0, v0, p1}, LWl0/a;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method
