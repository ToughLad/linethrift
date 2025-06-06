.class public final LoY0/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final x:LaX0/a;

.field public final y:LwY0/f;


# direct methods
.method public constructor <init>(LaX0/a;LwY0/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "themeShopTrackingLogSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LaX0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LoY0/b;->x:LaX0/a;

    iput-object p2, p0, LoY0/b;->y:LwY0/f;

    iput-object p3, p0, LoY0/b;->A:Ljava/lang/String;

    return-void
.end method
