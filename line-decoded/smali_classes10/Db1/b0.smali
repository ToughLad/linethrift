.class public final LDb1/b0;
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
    c = "jp.naver.gallery.viewer.SingleMediaSaveController$updateSavedVideoUri$2"
    f = "SingleMediaSaveController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljp/naver/gallery/viewer/i;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLjp/naver/gallery/viewer/i;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/naver/gallery/viewer/i;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDb1/b0;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LDb1/b0;->a:J

    iput-object p3, p0, LDb1/b0;->b:Ljp/naver/gallery/viewer/i;

    iput-object p4, p0, LDb1/b0;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LDb1/b0;

    iget-object v3, p0, LDb1/b0;->b:Ljp/naver/gallery/viewer/i;

    iget-object v4, p0, LDb1/b0;->c:Landroid/net/Uri;

    iget-wide v1, p0, LDb1/b0;->a:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LDb1/b0;-><init>(JLjp/naver/gallery/viewer/i;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDb1/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDb1/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDb1/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ltg1/j$a;

    iget-wide v0, p0, LDb1/b0;->a:J

    invoke-direct {p1, v0, v1}, Ltg1/j$a;-><init>(J)V

    iget-object v0, p0, LDb1/b0;->b:Ljp/naver/gallery/viewer/i;

    iget-object v1, v0, Ljp/naver/gallery/viewer/i;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iget-object v0, v0, Ljp/naver/gallery/viewer/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v0

    new-instance v1, LDb1/a0;

    iget-object p0, p0, LDb1/b0;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LDb1/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
