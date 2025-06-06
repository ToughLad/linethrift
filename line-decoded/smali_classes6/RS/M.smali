.class public final LRS/M;
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
    c = "com.linecorp.line.media.picker.fragment.sticker.StickerDrawableUpdater$Companion$updateStickerDrawableIfDrawableNull$2"
    f = "StickerDrawableUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/media/editor/decoration/list/DecorationList;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRS/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRS/M;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p2, p0, LRS/M;->b:Landroid/content/Context;

    iput-boolean p3, p0, LRS/M;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LRS/M;

    iget-object v0, p0, LRS/M;->b:Landroid/content/Context;

    iget-boolean v1, p0, LRS/M;->c:Z

    iget-object p0, p0, LRS/M;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {p1, p0, v0, v1, p2}, LRS/M;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRS/M;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRS/M;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRS/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRS/M;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p1}, Lu91/c;->k(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, LRS/M;->c:Z

    iget-object p0, p0, LRS/M;->b:Landroid/content/Context;

    invoke-static {p0, p1, v0}, LHk1/a1;->x(Landroid/content/Context;Ljava/util/List;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
