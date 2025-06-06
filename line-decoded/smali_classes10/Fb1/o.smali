.class public final LFb1/o;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.ChatPhotoDetailFragmentViewModel$isImageFileDownloaded$2"
    f = "ChatPhotoDetailFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/gallery/viewer/detail/c;

.field public final synthetic b:LTQ/e;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/c;LTQ/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/viewer/detail/c;",
            "LTQ/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFb1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFb1/o;->a:Ljp/naver/gallery/viewer/detail/c;

    iput-object p2, p0, LFb1/o;->b:LTQ/e;

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

    new-instance p1, LFb1/o;

    iget-object v0, p0, LFb1/o;->a:Ljp/naver/gallery/viewer/detail/c;

    iget-object p0, p0, LFb1/o;->b:LTQ/e;

    invoke-direct {p1, v0, p0, p2}, LFb1/o;-><init>(Ljp/naver/gallery/viewer/detail/c;LTQ/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFb1/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFb1/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFb1/o;->a:Ljp/naver/gallery/viewer/detail/c;

    iget-object v0, p1, Ljp/naver/gallery/viewer/detail/c;->g:Lrg1/q;

    new-instance v1, LTQ/c;

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v2

    iget-object v2, v2, Lnb1/a;->a:Ljava/lang/String;

    const-string v3, "chatId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p1

    iget-wide v3, p1, Lnb1/a;->c:J

    invoke-direct {v1, v2, v3, v4}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, LFb1/o;->b:LTQ/e;

    invoke-virtual {v0, v1, p0}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
