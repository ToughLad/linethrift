.class public final LxW0/m;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:LcZ0/e;

.field public final B:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final C:LyW0/c;

.field public final D:LyW0/e;

.field public final E:LoF0/c;

.field public final x:LFB0/H;

.field public final y:LUV0/b;


# direct methods
.method public constructor <init>(LFB0/H;LUV0/b;LcZ0/e;Lcom/linecorp/line/serviceconfiguration/m0;LyW0/c;LyW0/e;LoF0/c;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerResourceRenderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showStickerPreview"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFB0/H;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LxW0/m;->x:LFB0/H;

    iput-object p2, p0, LxW0/m;->y:LUV0/b;

    iput-object p3, p0, LxW0/m;->A:LcZ0/e;

    iput-object p4, p0, LxW0/m;->B:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p5, p0, LxW0/m;->C:LyW0/c;

    iput-object p6, p0, LxW0/m;->D:LyW0/e;

    iput-object p7, p0, LxW0/m;->E:LoF0/c;

    return-void
.end method
