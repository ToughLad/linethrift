.class public final LEG/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEG/j$a;,
        LEG/j$b;,
        LEG/j$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0003%&\'B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00068CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "LEG/j;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnLongClickListener;",
        "l",
        "",
        "setOnLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "LEG/l;",
        "listener",
        "setOnFlexViewActionListener",
        "(LEG/l;)V",
        "LEG/a;",
        "setOnFlexCarouselScrollChangeListener",
        "(LEG/a;)V",
        "I",
        "getInitialScrollPositionX",
        "()I",
        "setInitialScrollPositionX",
        "(I)V",
        "initialScrollPositionX",
        "LQF/f;",
        "value",
        "n",
        "LQF/f;",
        "getVideoViewController",
        "()LQF/f;",
        "videoViewController",
        "getStartViewPadding",
        "startViewPadding",
        "a",
        "b",
        "c",
        "flex-message_release"
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
.field public static final synthetic o:I


# instance fields
.field public a:LEG/l;

.field public b:LEG/a;

.field public c:LEG/j$c;

.field public d:Landroid/view/View$OnLongClickListener;

.field public e:Landroid/widget/HorizontalScrollView;

.field public f:LzF/e;

.field public g:Lty/B$b;

.field public h:Lty/B$a;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public k:Z

.field public l:I

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public n:LQF/f;


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

    invoke-direct/range {v1 .. v6}, LEG/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LEG/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEG/j;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070436

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LEG/j;->j:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LEG/j;->k:Z

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEG/j;->m:Ljava/util/HashMap;

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
    invoke-direct {p0, p1, p2, p3}, LEG/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getStartViewPadding()I
    .locals 1

    iget-boolean v0, p0, LEG/j;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070438

    goto :goto_0

    :cond_0
    const v0, 0x7f070437

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(LSl1/F;LHG/c;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;)LDF/h;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, LDF/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "getContext(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LDF/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, LbG/a$b;

    iget-object v4, v1, LHG/c;->g:LHG/a$a;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v4, LHG/a$a;->i:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-direct {v3, v4, v4, v4, v4}, LbG/a$b;-><init>(FFFF)V

    sget-object v4, LXF/a;->SHRINK:LXF/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v3}, LDF/h;->d(LXF/a;Ljava/lang/Integer;Ljava/lang/Float;LbG/a$b;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f0601fc

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, LDF/h;->setBackgroundColor(I)V

    invoke-virtual {v2}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    sget-object v4, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v3, v4}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    sget-object v3, LHG/c$a;->LTR:LHG/c$a;

    iget-object v4, v1, LHG/c;->a:LHG/c$a;

    if-ne v4, v3, :cond_0

    sget-object v3, Lcom/facebook/yoga/YogaDirection;->LTR:Lcom/facebook/yoga/YogaDirection;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    :goto_0
    invoke-virtual {v2}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    new-instance v3, LEG/g;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v4}, LEG/g;-><init>(LEG/j;Ljava/lang/Integer;)V

    new-instance v4, LA20/n;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LEG/c;

    new-instance v9, LzF/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LEG/j;->f:LzF/e;

    iget-object v13, v0, LEG/j;->g:Lty/B$b;

    iget-object v14, v0, LEG/j;->h:Lty/B$a;

    new-instance v7, LEG/h;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, LEG/h;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move-object/from16 v10, p1

    move-object/from16 v15, p5

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, LzF/h;-><init>(LSl1/F;Landroid/content/Context;LzF/e;LzF/i;LzF/d;Ljava/util/List;LAF/c;ZLandroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v3

    const-string v4, "getFlexDirection(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/yoga/YogaNode;->getStyleDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v4

    const-string v7, "getStyleDirection(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, p4

    invoke-direct {v6, v9, v3, v4, v7}, LEG/c;-><init>(LzF/h;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;Z)V

    iget-object v15, v0, LEG/j;->m:Ljava/util/HashMap;

    const-string v3, "adFlexBoxLayoutMap"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LHG/c;->h:LAF/a;

    iget-object v4, v1, LHG/c;->g:LHG/a$a;

    iget-object v7, v1, LHG/c;->f:LHG/e;

    iget-object v8, v1, LHG/c;->c:LDF/a;

    if-nez v8, :cond_1

    invoke-static {v5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    iget-object v9, v7, LHG/e;->b:LHG/d;

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    iget-object v10, v4, LHG/a$a;->j:LHG/b;

    iget-object v10, v10, LHG/b;->b:LEF/a;

    invoke-static {v6, v8, v9, v10, v3}, LEG/c;->b(LEG/c;LDF/a;LHG/d;LEF/a;LAF/a;)Lkotlin/Pair;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQF/f;

    iget-object v9, v1, LHG/c;->b:LDF/a;

    if-nez v9, :cond_3

    move-object/from16 v16, v5

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_4

    iget-object v10, v7, LHG/e;->a:LHG/d;

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    iget-object v11, v4, LHG/a$a;->j:LHG/b;

    iget-object v11, v11, LHG/b;->a:LEF/a;

    invoke-static {v6, v9, v10, v11, v3}, LEG/c;->b(LEG/c;LDF/a;LHG/d;LEF/a;LAF/a;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/yoga/android/YogaLayout;

    move-object/from16 v16, v9

    :goto_4
    if-eqz v7, :cond_5

    iget-object v9, v7, LHG/e;->b:LHG/d;

    goto :goto_5

    :cond_5
    move-object v9, v5

    :goto_5
    const/4 v10, 0x1

    iget-boolean v11, v1, LHG/c;->j:Z

    iget-boolean v12, v1, LHG/c;->i:Z

    if-eqz v12, :cond_6

    if-eqz v11, :cond_6

    if-eqz v9, :cond_6

    iget-boolean v13, v9, LHG/d;->b:Z

    if-ne v13, v10, :cond_6

    iget-object v9, v9, LHG/d;->c:LaG/a;

    invoke-virtual {v6, v9}, LEG/c;->c(LaG/a;)Lcom/facebook/yoga/android/YogaLayout;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_6

    :cond_6
    move-object/from16 v17, v5

    :goto_6
    if-eqz v7, :cond_7

    iget-object v9, v7, LHG/e;->c:LHG/d;

    goto :goto_7

    :cond_7
    move-object v9, v5

    :goto_7
    iget-boolean v13, v1, LHG/c;->k:Z

    if-nez v12, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v13, :cond_9

    if-eqz v9, :cond_9

    iget-boolean v14, v9, LHG/d;->b:Z

    if-ne v14, v10, :cond_9

    iget-object v9, v9, LHG/d;->c:LaG/a;

    invoke-virtual {v6, v9}, LEG/c;->c(LaG/a;)Lcom/facebook/yoga/android/YogaLayout;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_8

    :cond_9
    move-object/from16 v19, v5

    :goto_8
    iget-object v9, v1, LHG/c;->e:LDF/a;

    move v14, v10

    iget-object v10, v1, LHG/c;->d:LDF/a;

    if-nez v10, :cond_a

    move-object v10, v5

    move-object/from16 v23, v9

    move/from16 v21, v12

    move/from16 v22, v13

    move v5, v14

    move-object v9, v6

    move v6, v11

    goto :goto_b

    :cond_a
    if-eqz v9, :cond_b

    iget-object v5, v4, LHG/a$a;->j:LHG/b;

    iget-object v5, v5, LHG/b;->c:LEF/a;

    goto :goto_9

    :cond_b
    iget-object v5, v4, LHG/a$a;->j:LHG/b;

    iget-object v5, v5, LHG/b;->d:LEF/a;

    :goto_9
    if-eqz v7, :cond_c

    iget-object v14, v7, LHG/e;->c:LHG/d;

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    :goto_a
    const/16 v21, 0x1

    move/from16 v22, v13

    iget-object v13, v1, LHG/c;->h:LAF/a;

    move-object/from16 v23, v9

    move-object v9, v6

    move v6, v11

    move-object v11, v14

    move/from16 v14, v21

    move/from16 v21, v12

    move-object v12, v5

    const/4 v5, 0x1

    invoke-virtual/range {v9 .. v15}, LEG/c;->a(LDF/a;LHG/d;LEF/a;LAF/a;ZLjava/util/HashMap;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/yoga/android/YogaLayout;

    :goto_b
    if-eqz v7, :cond_d

    iget-object v11, v7, LHG/e;->d:LHG/d;

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    if-nez v21, :cond_e

    if-nez v6, :cond_e

    if-eqz v22, :cond_f

    :cond_e
    iget-boolean v1, v1, LHG/c;->l:Z

    if-eqz v1, :cond_f

    if-eqz v11, :cond_f

    iget-boolean v1, v11, LHG/d;->b:Z

    if-ne v1, v5, :cond_f

    iget-object v1, v11, LHG/d;->c:LaG/a;

    invoke-virtual {v9, v1}, LEG/c;->c(LaG/a;)Lcom/facebook/yoga/android/YogaLayout;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_d
    move-object/from16 v1, v23

    goto :goto_e

    :cond_f
    const/16 v21, 0x0

    goto :goto_d

    :goto_e
    if-nez v1, :cond_10

    const/16 v22, 0x0

    :goto_f
    move-object/from16 v20, v10

    goto :goto_11

    :cond_10
    if-eqz v7, :cond_11

    iget-object v5, v7, LHG/e;->d:LHG/d;

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    iget-object v4, v4, LHG/a$a;->j:LHG/b;

    iget-object v4, v4, LHG/b;->e:LEF/a;

    invoke-static {v9, v1, v5, v4, v3}, LEG/c;->b(LEG/c;LDF/a;LHG/d;LEF/a;LAF/a;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/facebook/yoga/android/YogaLayout;

    move-object/from16 v22, v5

    goto :goto_f

    :goto_11
    filled-new-array/range {v16 .. v22}, [Lcom/facebook/yoga/android/YogaLayout;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQF/f;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_12

    :cond_12
    iput-object v1, v0, LEG/j;->n:LQF/f;

    if-eqz p6, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-object v2
.end method

.method public final b(LSl1/F;LHG/c;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "LHG/c;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, LEG/j;->a(LSl1/F;LHG/c;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;)LDF/h;

    move-result-object p1

    iget-object p4, p0, LEG/j;->i:Ljava/util/ArrayList;

    new-instance p5, LEG/j$a;

    invoke-direct {p5, p1, p2, p3}, LEG/j$a;-><init>(LDF/h;LHG/c;Ljava/lang/Integer;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, LEG/j;->getStartViewPadding()I

    move-result p1

    const/4 p2, 0x0

    iget p3, p0, LEG/j;->j:I

    invoke-virtual {p0, p1, p2, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c(LSl1/F;LHG/h;ZLzF/e;Lty/B$b;Lty/B$a;Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 14

    move-object/from16 v0, p2

    const-string v1, "coroutineScope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flexMessageData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "highlightKeywordsInFlexText"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p9

    iput-boolean v1, p0, LEG/j;->k:Z

    move-object/from16 v1, p4

    iput-object v1, p0, LEG/j;->f:LzF/e;

    move-object/from16 v1, p5

    iput-object v1, p0, LEG/j;->g:Lty/B$b;

    move-object/from16 v1, p6

    iput-object v1, p0, LEG/j;->h:Lty/B$a;

    instance-of v1, v0, LHG/h$b;

    if-eqz v1, :cond_0

    check-cast v0, LHG/h$b;

    const/4 v5, 0x0

    iget-object v4, v0, LHG/h$b;->a:LHG/c;

    move-object v2, p0

    move-object v3, p1

    move/from16 v6, p3

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, LEG/j;->b(LSl1/F;LHG/c;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v1, v0, LHG/h$a;

    if-eqz v1, :cond_6

    check-cast v0, LHG/h$a;

    iget-object v0, v0, LHG/h$a;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHG/g;

    iget-object v4, v1, LHG/g;->a:LHG/c;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHG/g;

    iget v0, v0, LHG/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, LEG/j;->b(LSl1/F;LHG/c;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v4

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0}, LEG/j;->getStartViewPadding()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    invoke-virtual {v9}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v4

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    iget v6, p0, LEG/j;->j:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    invoke-virtual {v9}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v4

    sget-object v5, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v4, v5}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    invoke-virtual {v1, v9}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_3

    move-object v12, v3

    check-cast v12, LHG/g;

    iget-object v4, v12, LHG/g;->a:LHG/c;

    iget v13, v12, LHG/g;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, LEG/j;->a(LSl1/F;LHG/c;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;)LDF/h;

    move-result-object v4

    iget-object v3, p0, LEG/j;->i:Ljava/util/ArrayList;

    new-instance v5, LEG/j$a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v12, LHG/g;->a:LHG/c;

    invoke-direct {v5, v4, v7, v6}, LEG/j$a;-><init>(LDF/h;LHG/c;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v10, :cond_2

    invoke-virtual {v4}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v3

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070426

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_2
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v10, v11

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    iget-object p1, p0, LEG/j;->c:LEG/j$c;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, LEG/j$c;

    new-instance v0, LEG/i;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v1}, LEG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1, v0}, LEG/j$c;-><init>(Landroid/widget/HorizontalScrollView;LEG/i;)V

    iput-object p1, p0, LEG/j;->c:LEG/j$c;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, LEG/j;->c:LEG/j$c;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v1, p0, LEG/j;->e:Landroid/widget/HorizontalScrollView;

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getInitialScrollPositionX()I
    .locals 0

    iget p0, p0, LEG/j;->l:I

    return p0
.end method

.method public final getVideoViewController()LQF/f;
    .locals 0

    iget-object p0, p0, LEG/j;->n:LQF/f;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-object v0, p0, LEG/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEG/j$a;

    iget-object v2, v2, LEG/j$a;->a:LDF/h;

    invoke-virtual {v2}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    const-string v4, "getYogaNode(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LEG/j;->e:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    instance-of v5, v1, Lcom/facebook/yoga/android/YogaLayout;

    if-eqz v5, :cond_3

    move-object v4, v1

    check-cast v4, Lcom/facebook/yoga/android/YogaLayout;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    const-string v1, "getResources(...)"

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEG/j$a;

    iget-object v6, v5, LEG/j$a;->b:LHG/c;

    iget-object v6, v6, LHG/c;->g:LHG/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, LHG/a$a;->h:I

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    int-to-float v7, p1

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v5, v5, LEG/j$a;->a:LDF/h;

    invoke-virtual {v5}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, LEG/j;->e:Landroid/widget/HorizontalScrollView;

    if-eqz v4, :cond_7

    iget v5, p0, LEG/j;->l:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEG/j$a;

    iget-object v0, v0, LEG/j$a;->b:LHG/c;

    iget-object v0, v0, LHG/c;->g:LHG/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LHG/a$a;->h:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0}, LEG/j;->getStartViewPadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, LEG/j;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setInitialScrollPositionX(I)V
    .locals 0

    iput p1, p0, LEG/j;->l:I

    return-void
.end method

.method public final setOnFlexCarouselScrollChangeListener(LEG/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEG/j;->b:LEG/a;

    return-void
.end method

.method public final setOnFlexViewActionListener(LEG/l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEG/j;->a:LEG/l;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, LEG/j;->d:Landroid/view/View$OnLongClickListener;

    return-void
.end method
