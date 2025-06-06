.class public final Lqx0/n;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final x:Liz0/i;

.field public final y:LQX0/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;LQX0/g;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLightsThumbnailClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lqx0/n;->x:Liz0/i;

    iput-object p3, p0, Lqx0/n;->y:LQX0/g;

    const p2, 0x7f0b1365

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lqx0/n;->A:Landroid/widget/ImageView;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
