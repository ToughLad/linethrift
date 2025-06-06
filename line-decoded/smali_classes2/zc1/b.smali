.class public final Lzc1/b;
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
        "LKt/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.messageinput.gallery.ImageDetailDataManager$getImageDetailData$2"
    f = "ImageDetailDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lzc1/a;

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:LKt/c;


# direct methods
.method public constructor <init>(Lzc1/a;Landroidx/fragment/app/n;LKt/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzc1/b;->a:Lzc1/a;

    iput-object p2, p0, Lzc1/b;->b:Landroidx/fragment/app/n;

    iput-object p3, p0, Lzc1/b;->c:LKt/c;

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

    new-instance p1, Lzc1/b;

    iget-object v0, p0, Lzc1/b;->c:LKt/c;

    iget-object v1, p0, Lzc1/b;->a:Lzc1/a;

    iget-object p0, p0, Lzc1/b;->b:Landroidx/fragment/app/n;

    invoke-direct {p1, v1, p0, v0, p2}, Lzc1/b;-><init>(Lzc1/a;Landroidx/fragment/app/n;LKt/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzc1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc1/b;->c:LKt/c;

    iget-object v0, p0, Lzc1/b;->a:Lzc1/a;

    iget-object p0, p0, Lzc1/b;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0, p1}, Lzc1/a;->a(Landroidx/fragment/app/n;LKt/c;)LKt/a;

    move-result-object p0

    return-object p0
.end method
