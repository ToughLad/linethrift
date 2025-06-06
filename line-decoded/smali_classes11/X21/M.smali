.class public final LX21/M;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX21/M$a;,
        LX21/M$b;,
        LX21/M$c;
    }
.end annotation


# static fields
.field public static final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:LQ01/k;

.field public final g:LU21/l;

.field public final h:LR21/d;

.field public i:LU21/j;

.field public j:LX21/M$b;

.field public final k:LBN/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUT0/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LUT0/j;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX21/M;->l:Lkotlin/Lazy;

    new-instance v0, LMV0/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMV0/y;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX21/M;->m:Lkotlin/Lazy;

    new-instance v0, LB6/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB6/n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX21/M;->n:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "viewContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e02e2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0e12

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_1

    const v3, 0x7f0b0e21

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    const v3, 0x7f0b0e22

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const v3, 0x7f0b0e23

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_1

    const v3, 0x7f0b0e24

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v3, 0x7f0b0e25

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v3, 0x7f0b0e26

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_1

    const v3, 0x7f0b0e27

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v3, 0x7f0b0e28

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v3, 0x7f0b0e29

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/linecorp/voip2/common/view/NestingViewPager;

    if-eqz v16, :cond_1

    const v3, 0x7f0b0e2a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_1

    const v3, 0x7f0b0e2b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    if-eqz v18, :cond_1

    const v3, 0x7f0b0e2c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_1

    const v3, 0x7f0b0e2d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    const v3, 0x7f0b0e2e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    const v3, 0x7f0b0e2f

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/linecorp/voip2/common/view/NoSwipeViewPager;

    if-eqz v22, :cond_1

    new-instance v6, LQ01/k;

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v22}, LQ01/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/voip2/common/view/NestingViewPager;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/voip2/common/view/NoSwipeViewPager;)V

    move-object/from16 v4, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    const-string v8, "getRoot(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v7}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v6, v0, LX21/M;->f:LQ01/k;

    sget-object v6, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, LU21/l;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-static {v7, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v7

    check-cast v7, LU21/l;

    iput-object v7, v0, LX21/M;->g:LU21/l;

    const-class v8, LR21/d;

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-static {v6, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v6

    check-cast v6, LR21/d;

    iput-object v6, v0, LX21/M;->h:LR21/d;

    sget-object v6, LX21/M$b;->NONE:LX21/M$b;

    iput-object v6, v0, LX21/M;->j:LX21/M$b;

    new-instance v6, LBN/A;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v8}, LBN/A;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LX21/M;->k:LBN/A;

    new-instance v6, LL61/i;

    invoke-direct {v6, v0, v8}, LL61/i;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LX21/M;->j(I)V

    new-instance v8, LX21/J;

    invoke-direct {v8, v1, v11}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v13, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v13, Lr21/c;

    const/16 v14, 0xd

    invoke-static {v1, v14}, Ly11/v;->d(LN11/d;I)I

    move-result v14

    invoke-direct {v13, v14, v5, v5}, Lr21/c;-><init>(III)V

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v5, LX21/J$a;

    invoke-direct {v5, v1}, LX21/J$a;-><init>(LN11/d;)V

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v8}, LN11/f;->k()V

    new-instance v5, LX21/D;

    invoke-direct {v5, v1, v3}, LX21/D;-><init>(LN11/d;Lcom/linecorp/voip2/common/view/NoSwipeViewPager;)V

    invoke-virtual {v5}, LN11/f;->k()V

    new-instance v3, LX21/z;

    invoke-direct {v3, v1, v4}, LX21/z;-><init>(LN11/d;Lcom/linecorp/voip2/common/view/NestingViewPager;)V

    invoke-virtual {v3}, LN11/f;->k()V

    new-instance v3, LX21/V;

    invoke-direct {v3, v1, v15}, LX21/V;-><init>(LN11/d;Landroid/widget/TextView;)V

    invoke-virtual {v3}, LN11/f;->k()V

    if-eqz v7, :cond_0

    invoke-interface {v7}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object v3

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, LAm/S;

    const/16 v8, 0xd

    invoke-direct {v5, v0, v8}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX21/M$d;

    invoke-direct {v8, v5}, LX21/M$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v7}, LU21/l;->p1()Landroidx/lifecycle/O;

    move-result-object v3

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, LAm/T;

    const/16 v8, 0xd

    invoke-direct {v5, v0, v8}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX21/M$d;

    invoke-direct {v8, v5}, LX21/M$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v7}, LU21/l;->S1()Landroidx/lifecycle/O;

    move-result-object v3

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, LA20/J;

    const/16 v8, 0xa

    invoke-direct {v5, v0, v8}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX21/M$d;

    invoke-direct {v8, v5}, LX21/M$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v7}, LU21/l;->g6()Landroidx/lifecycle/O;

    move-result-object v3

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, LBN/B;

    const/16 v8, 0x9

    invoke-direct {v5, v0, v8}, LBN/B;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX21/M$d;

    invoke-direct {v8, v5}, LX21/M$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v7}, LU21/l;->H4()Landroidx/lifecycle/O;

    move-result-object v3

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, LAT0/f;

    const/16 v8, 0xa

    invoke-direct {v5, v0, v8}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX21/M$d;

    invoke-direct {v8, v5}, LX21/M$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v7}, LU21/l;->A6()Landroidx/lifecycle/O;

    move-result-object v3

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    new-instance v3, LPd1/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, LPd1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LPd1/f;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, v1}, LPd1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LEU/b;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, LEU/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX21/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final j(I)V
    .locals 9

    iget-object v0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_7

    invoke-super {p0, p1}, LN11/f;->j(I)V

    iget-object v0, p0, LX21/M;->h:LR21/d;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, LX21/M;->i:LU21/j;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/j$a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v3, LU21/j$a;->NOT_SUPPORT:LU21/j$a;

    if-ne p1, v3, :cond_4

    invoke-static {}, LU21/k;->values()[LU21/k;

    move-result-object p1

    array-length v3, p1

    move v4, v1

    :goto_1
    iget-object v5, p0, LN11/f;->a:LN11/d;

    if-ge v4, v3, :cond_3

    aget-object v6, p1, v4

    invoke-static {v5, v6}, LQ21/g;->b(LN11/d;LU21/k;)LU21/j;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU21/j$a;

    goto :goto_2

    :cond_1
    move-object v7, v2

    :goto_2
    sget-object v8, LU21/j$a;->NOT_SUPPORT:LU21/j$a;

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_4

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LR21/d;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v5}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, LR21/d;

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    invoke-static {p1, v6, v3}, LR21/d$a;->a(LR21/d;LU21/k;I)V

    :cond_4
    invoke-virtual {p0, v2}, LX21/M;->s(LU21/l$a;)V

    invoke-virtual {p0}, LX21/M;->r()V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, LR21/d;->W0()V

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LR21/d;->v0(Z)V

    :cond_7
    return-void
.end method

.method public final l(LX21/M$b;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyViewMode-viewMode["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX21/M$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move p1, v1

    move v3, p1

    :goto_0
    move v0, v2

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_1
    move v7, v6

    goto/16 :goto_3

    :pswitch_1
    move v3, v0

    move p1, v1

    move v5, p1

    move v0, v2

    move v4, v0

    move v6, v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, LX21/M;->n()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_2

    :cond_0
    move p1, v2

    :goto_2
    move v3, v0

    move v4, v1

    move v5, v2

    move v6, v5

    move v7, v6

    move v0, p1

    move p1, v4

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, LX21/M;->n()Z

    move-result p1

    move v3, v0

    if-nez p1, :cond_1

    move p1, v1

    move v6, p1

    move v7, v6

    move v0, v2

    move v4, v0

    move v5, v4

    goto :goto_3

    :cond_1
    move p1, v1

    move v7, p1

    move v0, v2

    move v4, v0

    move v5, v4

    move v6, v5

    goto :goto_3

    :pswitch_4
    const/4 p1, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_5
    move v3, v0

    move p1, v1

    goto :goto_0

    :goto_3
    iget-object v8, p0, LX21/M;->f:LQ01/k;

    iget-object v9, v8, LQ01/k;->h:Lcom/linecorp/voip2/common/view/NestingViewPager;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, LQ01/k;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f01003e

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p0, v8, LQ01/k;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v8, LQ01/k;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v8, LQ01/k;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v8, LQ01/k;->k:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, v8, LQ01/k;->j:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LU21/k;
    .locals 0

    iget-object p0, p0, LX21/M;->i:LU21/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/j;->b7()LU21/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LX21/M;->g:LU21/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/l;->p1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, LX21/M;->g:LU21/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/l;->g6()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, LX21/M;->g:LU21/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/l;->S1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q(LU21/k;Z)V
    .locals 1

    sget-object v0, LX21/M$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LR21/a;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LR21/a;->m()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LR21/j;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/j;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LR21/j;->m()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LR21/h;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/h;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LR21/h;->B0()V

    return-void

    :cond_3
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LU21/x;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/x;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LU21/x;->V1()V

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX21/M;->i:LU21/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/j$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LU21/j$a;->NONE:LU21/j$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX21/M;->m()LU21/k;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX21/M;->q(LU21/k;Z)V

    :cond_1
    return-void
.end method

.method public final s(LU21/l$a;)V
    .locals 2

    iget-object v0, p0, LX21/M;->h:LR21/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, LX21/M;->g:LU21/l;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LU21/l;->A6()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/l$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    sget-object v1, LU21/l$a$e;->a:LU21/l$a$e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX21/M;->m()LU21/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LU21/k;->e()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    invoke-interface {v0}, LR21/d;->Q()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t(LX21/M$b;)V
    .locals 1

    iget-object v0, p0, LX21/M;->j:LX21/M$b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX21/M;->j:LX21/M$b;

    invoke-virtual {p0, p1}, LX21/M;->l(LX21/M$b;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, LX21/M;->m()LU21/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU21/k;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, LX21/M;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX21/M;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0703ab

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LX21/M;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0703ad

    goto :goto_2

    :cond_2
    const v0, 0x7f0703ac

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX21/M;->o()Z

    move-result v1

    const v2, 0x7f0703c2

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX21/M;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0703c1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX21/M;->p()Z

    move-result v1

    const v3, 0x7f0703c3

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    const v0, 0x7f0703c4

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v3

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_4

    goto :goto_1

    :goto_2
    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v1, v0}, Ly11/v;->a(LN11/d;I)I

    move-result v0

    iget-object p0, p0, LX21/M;->f:LQ01/k;

    iget-object p0, p0, LQ01/k;->h:Lcom/linecorp/voip2/common/view/NestingViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, LX21/M;->m()LU21/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU21/k;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX21/M;->j:LX21/M$b;

    sget-object v3, LX21/M$b;->READY:LX21/M$b;

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    iget-object v3, p0, LX21/M;->f:LQ01/k;

    iget-object v3, v3, LQ01/k;->n:Lcom/linecorp/voip2/common/view/NoSwipeViewPager;

    invoke-virtual {p0}, LX21/M;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f0703be

    goto :goto_2

    :cond_3
    const v4, 0x7f0703a7

    :goto_2
    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p0, v4}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    if-eqz v0, :cond_4

    move v1, p0

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final w()V
    .locals 11

    invoke-virtual {p0}, LX21/M;->m()LU21/k;

    move-result-object v0

    iget-object v1, p0, LX21/M;->g:LU21/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LU21/k;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LU21/l;->A6()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/l$a;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LU21/l$a$a;->a:LU21/l$a$a;

    goto :goto_0

    :cond_1
    sget-object v0, LU21/l$a$a;->a:LU21/l$a$a;

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX21/M;->m()LU21/k;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateViewMode-drawerType["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], packageState["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "M"

    invoke-static {v5, v4}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LU21/l$a$e;->a:LU21/l$a$e;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, LX21/M;->s(LU21/l$a;)V

    goto/16 :goto_7

    :cond_3
    sget-object v4, LU21/l$a$d;->a:LU21/l$a$d;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, LX21/M$b;->LOADING:LX21/M$b;

    invoke-virtual {p0, v0}, LX21/M;->t(LX21/M$b;)V

    goto/16 :goto_7

    :cond_4
    instance-of v4, v0, LU21/l$a$b;

    const/4 v7, 0x0

    iget-object v8, p0, LX21/M;->f:LQ01/k;

    if-eqz v4, :cond_6

    sget-object v1, LX21/M$b;->PACKAGE_DOWNLOAD:LX21/M$b;

    invoke-virtual {p0, v1}, LX21/M;->t(LX21/M$b;)V

    check-cast v0, LU21/l$a$b;

    iget-object v1, v8, LQ01/k;->f:Landroid/widget/ProgressBar;

    iget v3, v0, LU21/l$a$b;->a:I

    mul-int/lit8 v4, v3, 0x64

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v1, v0, LU21/l$a$b;->b:I

    mul-int/lit8 v4, v1, 0x64

    iget v0, v0, LU21/l$a$b;->c:I

    add-int/2addr v4, v0

    iget-object v0, v8, LQ01/k;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    div-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "/"

    invoke-static {v0, v5, v3}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget-object v5, LX21/M;->m:Lkotlin/Lazy;

    if-nez v1, :cond_5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_5
    sget-object v1, LX21/M;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x21

    invoke-virtual {v4, v3, v7, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, LX21/M;->n:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v1, v3, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v4, v1, v0, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v8, LQ01/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_6
    sget-object v4, LU21/l$a$c;->a:LU21/l$a$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v9, 0x7f150364

    iget-object v10, p0, LN11/f;->a:LN11/d;

    if-eqz v4, :cond_7

    sget-object v0, LX21/M$b;->RETRY:LX21/M$b;

    invoke-virtual {p0, v0}, LX21/M;->t(LX21/M$b;)V

    iget-object v0, v8, LQ01/k;->m:Landroid/widget/TextView;

    const v1, 0x7f153ca6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v8, LQ01/k;->l:Landroid/widget/TextView;

    const v1, 0x7f152dc5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_7
    sget-object v4, LU21/l$a$a;->a:LU21/l$a$a;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX21/M;->m()LU21/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LU21/k;->d()Z

    move-result v0

    if-ne v0, v2, :cond_9

    if-eqz v1, :cond_8

    invoke-interface {v1}, LU21/l;->H4()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_8
    if-nez v7, :cond_9

    sget-object v0, LX21/M$b;->CAMERA_ON:LX21/M$b;

    invoke-virtual {p0, v0}, LX21/M;->t(LX21/M$b;)V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, LX21/M;->i:LU21/j;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/j$a;

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LU21/j$a;->READY:LU21/j$a;

    :cond_b
    invoke-virtual {p0}, LX21/M;->m()LU21/k;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], state["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX21/M$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    sget-object v0, LX21/M$b;->READY:LX21/M$b;

    invoke-virtual {p0, v0}, LX21/M;->t(LX21/M$b;)V

    goto/16 :goto_7

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    invoke-virtual {p0}, LX21/M;->m()LU21/k;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LU21/k;->f()Z

    move-result v0

    if-ne v0, v2, :cond_14

    iget-object v0, v8, LQ01/k;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, LX21/M;->m()LU21/k;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_e

    move v1, v3

    goto :goto_2

    :cond_e
    sget-object v4, LX21/M$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_2
    if-ne v1, v2, :cond_f

    const v1, 0x7f15079a

    goto :goto_3

    :cond_f
    const v1, 0x7f15093c

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX21/M;->m()LU21/k;

    move-result-object v0

    if-nez v0, :cond_10

    move v0, v3

    goto :goto_4

    :cond_10
    sget-object v1, LX21/M$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    if-ne v0, v2, :cond_11

    const v0, 0x7f150799

    goto :goto_5

    :cond_11
    const v0, 0x7f153c4d

    :goto_5
    iget-object v1, v8, LQ01/k;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX21/M;->m()LU21/k;

    move-result-object v0

    invoke-interface {v10}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    sget-object v3, LX21/M$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    :goto_6
    if-ne v3, v2, :cond_13

    const v9, 0x7f1503c5

    :cond_13
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX21/M$b;->RETRY:LX21/M$b;

    invoke-virtual {p0, v0}, LX21/M;->t(LX21/M$b;)V

    goto :goto_7

    :cond_14
    sget-object v0, LX21/M$b;->READY:LX21/M$b;

    invoke-virtual {p0, v0}, LX21/M;->t(LX21/M$b;)V

    goto :goto_7

    :cond_15
    sget-object v0, LX21/M$b;->LOADING:LX21/M$b;

    invoke-virtual {p0, v0}, LX21/M;->t(LX21/M$b;)V

    goto :goto_7

    :cond_16
    invoke-virtual {p0}, LX21/M;->r()V

    :cond_17
    :goto_7
    invoke-virtual {p0}, LX21/M;->v()V

    return-void

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
