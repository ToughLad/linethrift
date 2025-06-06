.class public final synthetic LBT0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LBT0/p;

.field public final synthetic b:Z

.field public final synthetic c:LBT0/p$a;

.field public final synthetic d:Landroid/view/SurfaceView;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LBT0/p;ZLBT0/p$a;Landroid/view/SurfaceView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBT0/r;->a:LBT0/p;

    iput-boolean p2, p0, LBT0/r;->b:Z

    iput-object p3, p0, LBT0/r;->c:LBT0/p$a;

    iput-object p4, p0, LBT0/r;->d:Landroid/view/SurfaceView;

    iput-object p5, p0, LBT0/r;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LBT0/r;->a:LBT0/p;

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v7

    new-instance v0, LBT0/s$a;

    iget-object v4, p0, LBT0/r;->d:Landroid/view/SurfaceView;

    iget-object v5, p0, LBT0/r;->e:Landroid/widget/ImageView;

    iget-boolean v2, p0, LBT0/r;->b:Z

    iget-object v3, p0, LBT0/r;->c:LBT0/p$a;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LBT0/s$a;-><init>(LBT0/p;ZLBT0/p$a;Landroid/view/SurfaceView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
