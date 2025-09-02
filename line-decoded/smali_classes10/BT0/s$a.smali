.class public final LBT0/s$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBT0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycIdUsualViewModel$detectId$1$successAction$1$1"
    f = "PayEkycIdUsualViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LBT0/p;

.field public final synthetic b:Z

.field public final synthetic c:LBT0/p$a;

.field public final synthetic d:Landroid/view/SurfaceView;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LBT0/p;ZLBT0/p$a;Landroid/view/SurfaceView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LBT0/s$a;->a:LBT0/p;

    iput-boolean p2, p0, LBT0/s$a;->b:Z

    iput-object p3, p0, LBT0/s$a;->c:LBT0/p$a;

    iput-object p4, p0, LBT0/s$a;->d:Landroid/view/SurfaceView;

    iput-object p5, p0, LBT0/s$a;->e:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LBT0/s$a;

    iget-object v4, p0, LBT0/s$a;->d:Landroid/view/SurfaceView;

    iget-object v5, p0, LBT0/s$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, LBT0/s$a;->a:LBT0/p;

    iget-boolean v2, p0, LBT0/s$a;->b:Z

    iget-object v3, p0, LBT0/s$a;->c:LBT0/p$a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LBT0/s$a;-><init>(LBT0/p;ZLBT0/p$a;Landroid/view/SurfaceView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/s$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBT0/s$a;->a:LBT0/p;

    iget-object v0, p1, LBT0/a;->k:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LBT0/a$a;->IN_PROGRESS:LBT0/a$a;

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-boolean v0, p0, LBT0/s$a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LBT0/a;->B:Ljava/lang/Boolean;

    iget-object v0, p1, LBT0/a;->h:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    iget-object v2, p0, LBT0/s$a;->c:LBT0/p$a;

    if-eqz v2, :cond_1

    iget-object v3, v2, LBT0/p$a;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p1, LBT0/a;->i:Landroidx/lifecycle/T;

    if-eqz v2, :cond_2

    iget-object v2, v2, LBT0/p$a;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v1, p0, LBT0/s$a;->d:Landroid/view/SurfaceView;

    iget-object p0, p0, LBT0/s$a;->e:Landroid/widget/ImageView;

    invoke-static {p1, v2, v1, p0}, LBT0/p;->m7(LBT0/p;Landroid/graphics/Bitmap;Landroid/view/SurfaceView;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
