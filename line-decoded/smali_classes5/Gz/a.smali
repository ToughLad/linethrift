.class public final LGz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public final b:LCz/m;

.field public final c:Z

.field public final d:LWB/a;

.field public final e:LWB/a;

.field public final f:Landroid/graphics/drawable/ClipDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;LCz/m;LLv0/m;Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, LGz/a;->a:Landroid/widget/SeekBar;

    move-object/from16 v2, p2

    iput-object v2, v0, LGz/a;->b:LCz/m;

    iput-boolean v1, v0, LGz/a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LGz/a;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LGz/a;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060ce9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, LGz/a;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600b0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LGz/a;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06079f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_1
    const-string v4, "elements"

    if-eqz v1, :cond_2

    sget-object v5, LbB/e$G;->c:[LLv0/g;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_2
    move-object/from16 v5, p3

    goto :goto_3

    :cond_2
    sget-object v5, LbB/e$t;->c:[LLv0/g;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-interface {v5, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v4

    iget-object v4, v4, LLv0/j;->b:LLv0/d;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_3
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_4

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :cond_4
    move v12, v2

    invoke-interface {v5}, LLv0/m;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LGz/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f060106

    invoke-static {v5, v1, v2}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_6
    :goto_5
    move-object/from16 v19, v6

    if-eqz v4, :cond_7

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :cond_7
    move/from16 v18, v3

    new-instance v7, LWB/a$a;

    invoke-virtual {v0}, LGz/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07028a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-virtual {v0}, LGz/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070288

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-virtual {v0}, LGz/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070289

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    invoke-virtual {v0}, LGz/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07028b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const/4 v13, 0x0

    move v8, v14

    move v9, v15

    move/from16 v10, v16

    invoke-direct/range {v7 .. v13}, LWB/a$a;-><init>(FFFFILandroid/content/res/ColorStateList;)V

    new-instance v13, LWB/a$a;

    move/from16 v17, v11

    invoke-direct/range {v13 .. v19}, LWB/a$a;-><init>(FFFFILandroid/content/res/ColorStateList;)V

    new-instance v1, LWB/a;

    invoke-direct {v1, v13}, LWB/a;-><init>(LWB/a$a;)V

    iput-object v1, v0, LGz/a;->d:LWB/a;

    new-instance v2, LWB/a;

    invoke-direct {v2, v7}, LWB/a;-><init>(LWB/a$a;)V

    iput-object v2, v0, LGz/a;->e:LWB/a;

    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v2, v0, LGz/a;->f:Landroid/graphics/drawable/ClipDrawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LGz/a;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
