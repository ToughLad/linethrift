.class public final LWB0/Q;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileCoverController$setCoverMedia$1$onResourceReady$2"
    f = "UserProfileCoverController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:LWB0/L;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LWB0/L;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LWB0/L;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/Q;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, LWB0/Q;->b:LWB0/L;

    iput-object p3, p0, LWB0/Q;->c:Ljava/lang/String;

    iput-boolean p4, p0, LWB0/Q;->d:Z

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

    new-instance v0, LWB0/Q;

    iget-object v3, p0, LWB0/Q;->c:Ljava/lang/String;

    iget-boolean v4, p0, LWB0/Q;->d:Z

    iget-object v1, p0, LWB0/Q;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, LWB0/Q;->b:LWB0/L;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWB0/Q;-><init>(Landroid/graphics/Bitmap;LWB0/L;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/Q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWB0/Q;->b:LWB0/L;

    iget-object v0, p1, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LWB0/L;->l:Landroidx/fragment/app/n;

    const v1, 0x7f060372

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p1, LWB0/L;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, LWB0/L;->s()V

    iget-object p1, p1, LWB0/L;->A:LTB0/u;

    iget-object v0, p0, LWB0/Q;->c:Ljava/lang/String;

    iget-boolean p0, p0, LWB0/Q;->d:Z

    invoke-virtual {p1, v0, p0}, LTB0/u;->e(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
