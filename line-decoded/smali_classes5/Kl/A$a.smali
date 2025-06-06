.class public final LKl/A$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKl/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/album/model/PhotoData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LJl/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.detail.feed.controller.FeedDetailPhotoListViewController$covertFeedPhotoItemViewModel$2$1"
    f = "FeedDetailPhotoListViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LKl/u;


# direct methods
.method public constructor <init>(LKl/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKl/A$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKl/A$a;->b:LKl/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LKl/A$a;

    iget-object p0, p0, LKl/A$a;->b:LKl/u;

    invoke-direct {v0, p0, p2}, LKl/A$a;-><init>(LKl/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LKl/A$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/album/model/PhotoData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKl/A$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKl/A$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKl/A$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKl/A$a;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/linecorp/line/album/model/PhotoData;

    iget-object p0, p0, LKl/A$a;->b:LKl/u;

    iget-object v7, p0, LKl/u;->h:LBl/a;

    iget-object v2, v7, LBl/a;->a:Ljava/lang/String;

    iget-object p1, p0, LKl/u;->c:Lzm/s0;

    iget-object v6, p0, LKl/u;->f:LDl/n;

    new-instance v1, LJl/a;

    iget-wide v3, p1, Lzm/s0;->d:J

    iget-boolean v8, p0, LKl/u;->j:Z

    invoke-direct/range {v1 .. v8}, LJl/a;-><init>(Ljava/lang/String;JLcom/linecorp/line/album/model/PhotoData;LDl/n;LBl/a;Z)V

    iget-object p1, p1, Lzm/s0;->E:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LIl/c;->SELECT:LIl/c;

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, LJl/a;->j:Z

    invoke-virtual {p0}, LKl/u;->b()I

    move-result p1

    iget-object p0, p0, LKl/u;->b:Landroidx/fragment/app/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, v2

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, v0

    div-int/2addr p0, p1

    iput p0, v1, LJl/a;->i:I

    return-object v1
.end method
