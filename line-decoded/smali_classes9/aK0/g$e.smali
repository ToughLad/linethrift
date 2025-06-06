.class public final LaK0/g$e;
.super Lv5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaK0/g;->l(Landroid/view/ViewGroup;Lv5/u;Lv5/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

.field public final synthetic d:LaK0/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;LaK0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaK0/g$e;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, LaK0/g$e;->c:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iput-object p3, p0, LaK0/g$e;->d:LaK0/g;

    return-void
.end method


# virtual methods
.method public final c(Lv5/l;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LaK0/g$e;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LbI0/I;->e(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final f(Lv5/l;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LaK0/g$e;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LbI0/I;->e(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LaK0/g$e;->a:Z

    return-void
.end method

.method public final h(Lv5/l;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LaK0/g$e;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LbI0/I;->e(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final k(Lv5/l;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LaK0/g$e;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LaK0/g$e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    iget-object v0, p0, LaK0/g$e;->c:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LaK0/g$e;->d:LaK0/g;

    iget-object v0, v0, LaK0/g;->W:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    return-void
.end method
