.class public final LWc0/j$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWc0/j;->t(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.profile.group.profile.view.GroupProfileViewController$showSubProfileButtonTooltip$1"
    f = "GroupProfileViewController.kt"
    l = {
        0x2b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LWc0/j;

.field public b:I

.field public final synthetic c:LWc0/j;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LWc0/j;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc0/j;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWc0/j$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWc0/j$e;->c:LWc0/j;

    iput-object p2, p0, LWc0/j$e;->d:Landroid/widget/ImageView;

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

    new-instance p1, LWc0/j$e;

    iget-object v0, p0, LWc0/j$e;->c:LWc0/j;

    iget-object p0, p0, LWc0/j$e;->d:Landroid/widget/ImageView;

    invoke-direct {p1, v0, p0, p2}, LWc0/j$e;-><init>(LWc0/j;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWc0/j$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWc0/j$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWc0/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v13, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, LWc0/j$e;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LWc0/j$e;->a:LWc0/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v14, p0, LWc0/j$e;->c:LWc0/j;

    iget-object v0, v14, LWc0/j;->g:LUT/a;

    if-eqz v0, :cond_3

    sget-object v7, Ljp/naver/line/android/db/generalkv/dao/a;->MULTIPROFILE_GROUP_PROFILE_BUTTON_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v5, p0, LWc0/j$e;->d:Landroid/widget/ImageView;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v14, p0, LWc0/j$e;->a:LWc0/j;

    iput v1, p0, LWc0/j$e;->b:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v4, v14, LWc0/j;->a:Lzg1/c;

    const/16 v1, -0x87

    const/4 v2, 0x0

    const/4 v9, 0x0

    const v3, 0x7f153815

    const/4 v10, 0x0

    move-object v6, v5

    move-object v8, p0

    invoke-interface/range {v0 .. v12}, LUT/a;->I(IIILandroid/content/Context;Landroid/view/View;Landroid/view/View;Ljp/naver/line/android/db/generalkv/dao/a;Lok1/d;ZZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    return-object v13

    :cond_2
    :goto_0
    check-cast v0, LRh1/d;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v14, LWc0/j;->J:LRh1/d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
