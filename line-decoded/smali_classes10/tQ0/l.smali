.class public final LtQ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lj50/t0;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:LtQ0/m;

.field public final o:Landroid/widget/TextView;

.field public final p:LlU/g;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lj50/t0;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;LtQ0/m;Landroid/widget/TextView;LlU/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LtQ0/l;->b:Landroid/widget/TextView;

    iput-object p3, p0, LtQ0/l;->c:Landroid/widget/TextView;

    iput-object p4, p0, LtQ0/l;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, LtQ0/l;->e:Landroid/widget/TextView;

    iput-object p6, p0, LtQ0/l;->f:Landroid/widget/ImageView;

    iput-object p7, p0, LtQ0/l;->g:Landroid/widget/ImageView;

    iput-object p8, p0, LtQ0/l;->h:Lj50/t0;

    iput-object p9, p0, LtQ0/l;->i:Landroid/widget/ImageView;

    iput-object p10, p0, LtQ0/l;->j:Landroid/widget/TextView;

    iput-object p11, p0, LtQ0/l;->k:Landroid/widget/ImageView;

    iput-object p12, p0, LtQ0/l;->l:Landroid/widget/TextView;

    iput-object p13, p0, LtQ0/l;->m:Landroid/widget/TextView;

    iput-object p14, p0, LtQ0/l;->n:LtQ0/m;

    iput-object p15, p0, LtQ0/l;->o:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, LtQ0/l;->p:LlU/g;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LtQ0/l;
    .locals 20

    const v0, 0x7f0e0da6

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d91

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_5

    const v1, 0x7f0b0fbe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    const v1, 0x7f0b1081

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    const v1, 0x7f0b1083

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    const v1, 0x7f0b1084

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    const v1, 0x7f0b1352

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    const v1, 0x7f0b1359

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, 0x7f0b1358

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    const v1, 0x7f0b135a

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    new-instance v1, Lj50/t0;

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    invoke-direct {v1, v3, v4, v11, v12}, Lj50/t0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f0b137e

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_3

    const v3, 0x7f0b138d

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_3

    const v3, 0x7f0b17fb

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    const v3, 0x7f0b19a0

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_3

    const v3, 0x7f0b28c0

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    const v3, 0x7f0b28c7

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_3

    const v3, 0x7f0b29e4    # 1.849802E38f

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, 0x7f0b29e5

    invoke-static {v4, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    new-instance v3, LtQ0/m;

    check-cast v4, Landroid/widget/FrameLayout;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    invoke-direct {v3, v1, v11, v4}, LtQ0/m;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const v1, 0x7f0b2a4d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_5

    const v1, 0x7f0b2ac9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const v1, 0x7f0b2ac8

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    const v1, 0x7f0b2aca

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v2, LlU/g;

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-direct {v2, v4, v11, v1, v0}, LlU/g;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    move-object/from16 v0, v17

    move-object/from16 v17, v3

    new-instance v3, LtQ0/l;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v11, p0

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, LtQ0/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lj50/t0;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;LtQ0/m;Landroid/widget/TextView;LlU/g;)V

    return-object v3

    :cond_0
    const v1, 0x7f0b2aca

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtQ0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
