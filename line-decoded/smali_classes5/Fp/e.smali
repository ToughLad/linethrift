.class public final LFp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFp/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:I

.field public final c:I

.field public final d:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "LFp/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "LFp/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/SurfaceView;

.field public final h:Lfk1/d;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFp/e;->a:Landroidx/fragment/app/n;

    iput p2, p0, LFp/e;->b:I

    iput p3, p0, LFp/e;->c:I

    new-instance p3, LH01/b;

    invoke-direct {p3}, LH01/b;-><init>()V

    iput-object p3, p0, LFp/e;->d:LH01/b;

    new-instance p3, LH01/b;

    invoke-direct {p3}, LH01/b;-><init>()V

    iput-object p3, p0, LFp/e;->e:LH01/b;

    new-instance p3, LH01/b;

    invoke-direct {p3}, LH01/b;-><init>()V

    iput-object p3, p0, LFp/e;->f:LH01/b;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, LFp/e;->g:Landroid/view/SurfaceView;

    const/4 p2, 0x1

    iput-boolean p2, p0, LFp/e;->i:Z

    new-instance p2, LFp/b;

    invoke-direct {p2, p0}, LFp/b;-><init>(LFp/e;)V

    new-instance p3, LFp/e$a;

    invoke-direct {p3, p0}, LFp/e$a;-><init>(LFp/e;)V

    sget-object v0, LJd/a;->QR_CODE:LJd/a;

    sget-object v1, LJd/a;->CODE_128:LJd/a;

    sget-object v2, LJd/a;->CODE_39:LJd/a;

    sget-object v3, LJd/a;->CODE_93:LJd/a;

    filled-new-array {v0, v1, v2, v3}, [LJd/a;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lfk1/d;

    invoke-direct {v1, p3, v0, p1}, Lfk1/d;-><init>(Lfk1/a;Ljava/util/Set;Landroid/view/SurfaceView;)V

    iput-object v1, p0, LFp/e;->h:Lfk1/d;

    iput-object v1, p3, Lfk1/a;->i:Lfk1/d;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LFp/e;->a:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LFp/e;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LFp/e;->h:Lfk1/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfk1/d;->a()LOd/d;

    move-result-object v2

    iput-object v2, v1, Lfk1/d;->a:LOd/d;

    iget-boolean v2, v1, Lfk1/d;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lfk1/d;->b:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfk1/d;->d(Landroid/view/SurfaceHolder;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LFp/e;->e:LH01/b;

    sget-object v1, LFp/f;->CAMERA_STARTED:LFp/f;

    invoke-virtual {v0, v1}, LH01/b;->v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LFp/e;->i:Z

    return-void
.end method
