.class public final Lzl/i;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.albumlist.sync.controller.AlbumListViewController$initAlbumUtsData$2"
    f = "AlbumListViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lzl/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzl/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/j;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzl/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzl/i;->a:Lzl/j;

    iput-object p2, p0, Lzl/i;->b:Ljava/lang/String;

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

    new-instance p1, Lzl/i;

    iget-object v0, p0, Lzl/i;->a:Lzl/j;

    iget-object p0, p0, Lzl/i;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lzl/i;-><init>(Lzl/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzl/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzl/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzl/i;->a:Lzl/j;

    iget-object v0, p1, Lzl/j;->j:Landroidx/fragment/app/n;

    sget-object v1, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl/a;

    iget-object v1, p1, Lzl/j;->g:LBl/a;

    iget-boolean v1, v1, LBl/a;->b:Z

    iget-object p0, p0, Lzl/i;->b:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Ldl/a;->H(Ljava/lang/String;Z)Lhl/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lzl/j;->f:LUk/g;

    const-string v0, "<set-?>"

    iget-object v1, p0, Lhl/h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LUk/g;->d:Ljava/lang/String;

    iget p0, p0, Lhl/h;->b:I

    iput p0, p1, LUk/g;->e:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
