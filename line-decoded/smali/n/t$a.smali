.class public final Ln/t$a;
.super LEi1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/t;


# direct methods
.method public constructor <init>(Ln/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/t$a;->a:Ln/t;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, Ln/t$a;->a:Ln/t;

    iget-boolean v0, p0, Ln/t;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/t;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Ln/t;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/t;->s:Lr/g;

    iget-object v1, p0, Ln/t;->k:Ln/g$c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ln/t;->j:Ln/t$d;

    invoke-virtual {v1, v2}, Ln/g$c;->a(LNk1/l0;)V

    iput-object v0, p0, Ln/t;->j:Ln/t$d;

    iput-object v0, p0, Ln/t;->k:Ln/g$c;

    :cond_1
    iget-object p0, p0, Ln/t;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LH2/X$c;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
