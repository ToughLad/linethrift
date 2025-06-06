.class public final LYB0/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ProgressBar;

.field public final x:LAx/t;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(LFB0/f0;LAx/t;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFB0/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LYB0/k$a;->x:LAx/t;

    iget-object p2, p1, LFB0/f0;->f:Landroid/view/View;

    iput-object p2, p0, LYB0/k$a;->y:Landroid/view/View;

    iget-object p2, p1, LFB0/f0;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LYB0/k$a;->A:Landroid/widget/ImageView;

    iget-object p2, p1, LFB0/f0;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LYB0/k$a;->B:Landroid/widget/ImageView;

    iget-object p1, p1, LFB0/f0;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, LYB0/k$a;->C:Landroid/widget/ProgressBar;

    return-void
.end method
