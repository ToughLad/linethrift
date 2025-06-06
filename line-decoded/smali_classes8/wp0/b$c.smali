.class public final Lwp0/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final A:LG60/l;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final H:Landroid/os/Handler;

.field public I:I

.field public final x:Liz0/i;

.field public final y:Lwp0/b$e;


# direct methods
.method public constructor <init>(Lpp0/f;Liz0/i;Lwp0/b$e;LG60/l;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickMedia"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpp0/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwp0/b$c;->x:Liz0/i;

    iput-object p3, p0, Lwp0/b$c;->y:Lwp0/b$e;

    iput-object p4, p0, Lwp0/b$c;->A:LG60/l;

    iget-object p2, p1, Lpp0/f;->d:Landroid/widget/ImageView;

    iput-object p2, p0, Lwp0/b$c;->B:Landroid/widget/ImageView;

    iget-object p2, p1, Lpp0/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwp0/b$c;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p1, Lpp0/f;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lwp0/b$c;->D:Landroid/widget/TextView;

    iget-object p1, p1, Lpp0/f;->e:Landroid/widget/TextView;

    iput-object p1, p0, Lwp0/b$c;->E:Landroid/widget/TextView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwp0/b$c;->H:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final q0(Lqp0/b$b;)V
    .locals 3

    iget-object v0, p1, Lqp0/b$b;->a:LDx0/e;

    invoke-virtual {v0}, LDx0/e;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    :goto_0
    iget-object v2, p0, Lwp0/b$c;->x:Liz0/i;

    invoke-virtual {v2, v0, v1}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Liz0/l;->i:Z

    new-instance v1, Lwp0/c;

    invoke-direct {v1, p0, p1}, Lwp0/c;-><init>(Lwp0/b$c;Lqp0/b$b;)V

    iput-object v1, v0, Liz0/l;->e:Liz0/f;

    iget-object p0, p0, Lwp0/b$c;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
