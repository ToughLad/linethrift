.class public final LZ21/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ21/a$c$a;,
        LZ21/a$c$b;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:LQ01/k1;

.field public B:LD31/a;

.field public C:LSl1/L0;

.field public D:LSl1/L0;

.field public final E:Lb31/b;

.field public final x:LZ21/a$d;

.field public final y:LN11/d;


# direct methods
.method public constructor <init>(LZ21/a$d;LN11/d;Landroid/view/ViewGroup;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e08ff

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b09fe

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_2

    const v4, 0x7f0b0a06

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_2

    const v4, 0x7f0b0a07

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_2

    const v4, 0x7f0b0a08

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_2

    const v4, 0x7f0b0dcd

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_2

    const v4, 0x7f0b1344

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_2

    const v4, 0x7f0b1349

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_2

    const v4, 0x7f0b134b

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_2

    const v4, 0x7f0b1ac3

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_2

    const v4, 0x7f0b2173

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_2

    const v4, 0x7f0b2184

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_2

    const v4, 0x7f0b29ac

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_2

    const v4, 0x7f0b2a5f

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v20, :cond_2

    const v4, 0x7f0b2a68

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v21, :cond_2

    new-instance v6, LQ01/k1;

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v21}, LQ01/k1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LZ21/a$c;->x:LZ21/a$d;

    iput-object v2, v0, LZ21/a$c;->y:LN11/d;

    iput-object v6, v0, LZ21/a$c;->A:LQ01/k1;

    sget-object v6, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v9, Lb31/b;

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-static {v6, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v6

    check-cast v6, Lb31/b;

    iput-object v6, v0, LZ21/a$c;->E:Lb31/b;

    invoke-interface {v1}, LZ21/a$d;->a()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_0
    invoke-virtual {v14, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v1}, LZ21/a$d;->b()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, LZ21/a$d;->d()I

    move-result v1

    invoke-static {v2, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LAj/M;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lb31/a;->c6()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LAx/r;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LZ21/a$e;

    invoke-direct {v0, v3}, LZ21/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final q0()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LZ21/a$c;->E:Lb31/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb31/a;->c6()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD31/a;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LD31/a;->getId()I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, LY21/k;->e:LD31/a$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LD31/a$c$a;->b:I

    :goto_1
    iget-object v2, p0, LZ21/a$c;->B:LD31/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LD31/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object p0, p0, LZ21/a$c;->A:LQ01/k1;

    iget-object p0, p0, LQ01/k1;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r0(LZ21/a$c$a;)V
    .locals 4

    sget-object v0, LZ21/a$c$a;->ICON:LZ21/a$c$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, LZ21/a$c$a;->THUMBNAIL:LZ21/a$c$a;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p0, p0, LZ21/a$c;->A:LQ01/k1;

    iget-object p1, p0, LQ01/k1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "iconBorder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LQ01/k1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "thumbnail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/k1;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p1, "thumbnailBorder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
