.class public final LxW0/e;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lyl0/f;",
        "LxW0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:LxW0/e$a;


# instance fields
.field public final e:LUV0/b;

.field public final f:LcZ0/e;

.field public final g:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final h:LyW0/c;

.field public final i:LyW0/e;

.field public final j:LoF0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxW0/e$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LxW0/e;->k:LxW0/e$a;

    return-void
.end method

.method public constructor <init>(LUV0/b;LcZ0/e;Lcom/linecorp/line/serviceconfiguration/m0;LyW0/c;LyW0/e;LoF0/c;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerResourceRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LxW0/e;->k:LxW0/e$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LxW0/e;->e:LUV0/b;

    iput-object p2, p0, LxW0/e;->f:LcZ0/e;

    iput-object p3, p0, LxW0/e;->g:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p4, p0, LxW0/e;->h:LyW0/c;

    iput-object p5, p0, LxW0/e;->i:LyW0/e;

    iput-object p6, p0, LxW0/e;->j:LoF0/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 9

    check-cast p1, LxW0/m;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyl0/f;

    iget-object p2, p1, LxW0/m;->x:LFB0/H;

    iget-object v0, p2, LFB0/H;->d:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v6, p0, Lyl0/f;->d:Z

    const/4 v7, 0x0

    iget-object v1, p1, LxW0/m;->A:LcZ0/e;

    iget-object v2, p0, Lyl0/f;->a:Lln0/B$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x2c

    invoke-static/range {v1 .. v8}, LcZ0/e$a;->c(LcZ0/e;Lln0/B$b;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;ZLjava/lang/Integer;I)V

    iget-object v0, p2, LFB0/H;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, LxW0/m;->B:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/i;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyl0/f;->e()Z

    move-result v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LFB0/H;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lyl0/j;->FREEMIUM:Lyl0/j;

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LFB0/H;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, LxW0/m;->y:LUV0/b;

    iget-boolean v1, v1, LUV0/b;->s:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v2, p0, Lyl0/f;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lul/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lul/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, LFB0/H;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0e0a73

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1, v3, v2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b109f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v2, 0x7f0b2814

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0b28e7

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0b2e3d

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v4, LFB0/H;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, LFB0/H;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v10, LxW0/m;

    iget-object v1, v0, LxW0/e;->i:LyW0/e;

    iget-object v2, v0, LxW0/e;->j:LoF0/c;

    iget-object v12, v0, LxW0/e;->e:LUV0/b;

    iget-object v13, v0, LxW0/e;->f:LcZ0/e;

    iget-object v14, v0, LxW0/e;->g:Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v15, v0, LxW0/e;->h:LyW0/c;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object v11, v4

    invoke-direct/range {v10 .. v17}, LxW0/m;-><init>(LFB0/H;LUV0/b;LcZ0/e;Lcom/linecorp/line/serviceconfiguration/m0;LyW0/c;LyW0/e;LoF0/c;)V

    return-object v10

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
