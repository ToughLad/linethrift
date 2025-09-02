.class public final Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->W5()V
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
    c = "jp.naver.line.android.activity.imageviewer.ImageViewerActivity$updatePreviewDescription$2"
    f = "ImageViewerActivity.kt"
    l = {
        0x1d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LAT0/M;

.field public b:I

.field public final synthetic c:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

.field public final synthetic d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final synthetic e:LAT0/M;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;LAT0/M;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->c:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    iput-object p2, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p3, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->e:LAT0/M;

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

    new-instance p1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;

    iget-object v0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->e:LAT0/M;

    iget-object v1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->c:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-direct {p1, v1, p0, v0, p2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;-><init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;LAT0/M;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->a:LAT0/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->c:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "user_mid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->e:LAT0/M;

    iput-object v1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->a:LAT0/M;

    iput v2, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->b:I

    iget-object v2, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity$d;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v2, p1, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    instance-of v0, p1, Lrq0/b;

    if-nez v0, :cond_3

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
