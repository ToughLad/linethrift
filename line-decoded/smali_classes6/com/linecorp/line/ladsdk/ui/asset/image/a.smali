.class public abstract Lcom/linecorp/line/ladsdk/ui/asset/image/a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements LNK/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;,
        Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;,
        Lcom/linecorp/line/ladsdk/ui/asset/image/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/asset/image/a;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "LNK/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "b",
        "ladsdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public d:LcK/f;

.field public e:LNK/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic h(Lcom/linecorp/line/ladsdk/ui/asset/image/a;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->c(Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V
    .locals 10

    move/from16 v2, p9

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, p3

    :goto_1
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p8

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "advertise"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->m(LcK/c;)LcK/f;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    iput-object v5, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->e:LNK/c;

    invoke-virtual {p0, v3, v6, v4}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->c(Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    if-eqz v3, :cond_8

    iget-object v2, v3, LcK/f;->h:LcK/C;

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object v4, v2

    goto :goto_9

    :cond_8
    :goto_8
    iget-object v2, p1, LcK/c;->t:LcK/C;

    goto :goto_7

    :goto_9
    iget-object v1, p1, LcK/c;->x:LcK/H;

    iget-object v6, v1, LcK/H;->q:Ljava/util/List;

    move-object v1, v9

    const/4 v9, 0x1

    move-object v2, p0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LNK/b$a;->a(LNK/b;LSK/c;Landroid/view/View;LcK/f;LcK/C;Ljava/lang/String;Ljava/util/List;Lxk1/a;Lxk1/a;Z)V

    return-void
.end method

.method public static k(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/m;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;Lxk1/a;Ljava/util/List;I)V
    .locals 9

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->n(LcK/m;)LcK/f;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    iput-object v2, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->e:LNK/c;

    const/4 v2, 0x4

    invoke-static {p0, p2, v1, v2}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->h(Lcom/linecorp/line/ladsdk/ui/asset/image/a;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;I)V

    invoke-virtual {p1}, LcK/m;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    if-eqz v3, :cond_3

    iget-object v1, v3, LcK/f;->h:LcK/C;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v4, v1

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, p1, LcK/m;->h:LcK/C;

    goto :goto_2

    :goto_4
    const/4 v7, 0x0

    const/16 v8, 0x40

    move-object v1, p0

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v8}, LNK/b$a;->b(LNK/b;Landroid/view/View;Ljava/lang/String;LcK/f;LcK/C;Ljava/util/List;Lxk1/a;LSK/c;I)V

    return-void
.end method

.method public static l(Landroid/content/Context;)Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;->DESTROYED_ACTIVITY:Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;->FINISHING_ACTIVITY:Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->l(Landroid/content/Context;)Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;->NONE:Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lr7/i;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->l(Landroid/content/Context;)Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;->DESTROYED_ACTIVITY:Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;->FINISHING_ACTIVITY:Lcom/linecorp/line/ladsdk/ui/asset/image/a$b;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LcK/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LNU/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LNU/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LAS/d;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, LAS/d;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LkL/b;

    invoke-direct {p1, v1, v2}, LkL/b;-><init>(Lxk1/l;Lxk1/l;)V

    invoke-static {p0, v0, p1, p3, p2}, LkL/c;->c(Landroid/widget/ImageView;Ljava/lang/String;Lr7/h;Landroid/graphics/drawable/Drawable;Lr7/i;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract synthetic getClickableType()LNL/d;
.end method

.method public final i(Landroid/view/View;Ljava/lang/String;LcK/f;LcK/C;Ljava/util/List;Lxk1/a;Lxk1/a;LSK/c;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v1, p8

    invoke-static/range {v0 .. v9}, LNK/b$a;->a(LNK/b;LSK/c;Landroid/view/View;LcK/f;LcK/C;Ljava/lang/String;Ljava/util/List;Lxk1/a;Lxk1/a;Z)V

    return-void
.end method

.method public abstract m(LcK/c;)LcK/f;
.end method

.method public n(LcK/m;)LcK/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->e:LNK/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LcK/f;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    if-eqz v2, :cond_2

    iget-object v2, v2, LcK/f;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    if-lez v0, :cond_7

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->e:LNK/c;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/linecorp/line/ladsdk/ui/asset/image/a$c;->$EnumSwitchMapping$0:[I

    iget-object v4, v2, LNK/c;->a:LNK/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    iget v2, v2, LNK/c;->b:I

    if-eq v3, v4, :cond_5

    const/4 p1, 0x2

    if-ne v3, p1, :cond_4

    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    int-to-float p2, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
