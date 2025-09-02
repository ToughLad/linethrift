.class public abstract LQK/a;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements LNK/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQK/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "LQK/a;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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
.field public static final synthetic i:I


# instance fields
.field public final g:I

.field public final h:I


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

    invoke-direct/range {v1 .. v6}, LQK/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LQK/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, LMK/a;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, LQK/a;->g:I

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, LQK/a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 12
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
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
    invoke-direct {p0, p1, p2, p3}, LQK/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V
    .locals 13

    const/16 v0, 0x8

    and-int/lit8 v1, p6, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 p2, p6, 0x20

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p5

    :goto_3
    and-int/lit8 p2, p6, 0x40

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "advertise"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LQK/a;->u(LcK/c;)LcK/f;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LKw0/a;->q(LcK/c;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v4, LcK/f;->j:LcK/f;

    if-eqz p2, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p2}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p2

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v3, LQK/b;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, LQK/b;-><init>(LcK/f;ZLQK/a;ZLxk1/q;LSK/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p2, v4, LcK/f;->h:LcK/C;

    if-nez p2, :cond_7

    iget-object p2, p1, LcK/c;->t:LcK/C;

    :cond_7
    move-object v7, p2

    iget-object p1, p1, LcK/c;->x:LcK/H;

    iget-object p1, p1, LcK/H;->q:Ljava/util/List;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v3, p0

    move-object v6, v4

    move-object v4, v9

    move-object v9, p1

    invoke-static/range {v3 .. v12}, LNK/b$a;->a(LNK/b;LSK/c;Landroid/view/View;LcK/f;LcK/C;Ljava/lang/String;Ljava/util/List;Lxk1/a;Lxk1/a;Z)V

    return-void
.end method

.method public static t(LQK/a;LcK/m;Lxk1/a;Ljava/util/List;I)V
    .locals 13

    and-int/lit8 v1, p4, 0x4

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move-object v10, v9

    goto :goto_0

    :cond_0
    move-object v10, p2

    :goto_0
    const/16 v1, 0x8

    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_1

    move-object v11, v9

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ladSlot"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LQK/a;->v(LcK/m;)LcK/f;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v12

    new-instance v0, LQK/b;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, LQK/b;-><init>(LcK/f;ZLQK/a;ZLxk1/q;LSK/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v12, v9, v9, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p1}, LcK/m;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LcK/f;->h:LcK/C;

    if-nez v0, :cond_3

    iget-object v0, p1, LcK/m;->h:LcK/C;

    :cond_3
    move-object v4, v0

    const/4 v7, 0x0

    const/16 v8, 0x40

    move-object v3, v1

    move-object v1, p0

    move-object v0, p0

    move-object v6, v10

    move-object v5, v11

    invoke-static/range {v0 .. v8}, LNK/b$a;->b(LNK/b;Landroid/view/View;Ljava/lang/String;LcK/f;LcK/C;Ljava/util/List;Lxk1/a;LSK/c;I)V

    return-void
.end method


# virtual methods
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

.method public final r(Landroid/text/SpannableStringBuilder;I)V
    .locals 4

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "\ufffc"

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v2, LQK/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public abstract u(LcK/c;)LcK/f;
.end method

.method public v(LcK/m;)LcK/f;
    .locals 0

    const-string p0, "ladSlot"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
