.class public final Lg00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# static fields
.field public static final l:[LLv0/h;

.field public static final m:[J


# instance fields
.field public final a:Lcom/linecorp/line/passlock/InputPassActivity;

.field public final b:Lcom/linecorp/line/passlock/a;

.field public final c:Lcom/linecorp/line/passlock/InputPassActivity;

.field public final d:Landroid/view/View;

.field public final e:Lcom/linecorp/line/passlock/InputPassActivity$a;

.field public final f:Lcom/linecorp/line/passlock/InputPassActivity$b;

.field public final g:Lcom/linecorp/line/passlock/KeypadView;

.field public final h:Lcom/linecorp/line/passlock/PinView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/g;->a:Ljava/util/Set;

    const v2, 0x7f0b1d34

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/g;->c:Ljava/util/Set;

    const v3, 0x7f0b1d6d

    invoke-direct {v1, v3, v6, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v3, v2

    new-instance v2, LLv0/h;

    sget-object v4, LRg1/g;->d:Ljava/util/Set;

    const v5, 0x7f0b1d69

    invoke-direct {v2, v5, v6, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    sget-object v5, LRg1/g;->e:Ljava/util/Set;

    const v7, 0x7f0b1d5a

    invoke-direct {v3, v7, v6, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v5, v4

    new-instance v4, LLv0/h;

    sget-object v7, LRg1/g;->b:Ljava/util/Set;

    const v8, 0x7f0b1d5b

    invoke-direct {v4, v8, v6, v7}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v7, LLv0/h;

    sget-object v9, LLv0/h;->d:Ljava/util/EnumSet;

    invoke-direct {v7, v8, v5, v9}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    const/4 v5, 0x0

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v6, [LLv0/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    sput-object v0, Lg00/c;->l:[LLv0/h;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lg00/c;->m:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x1e
        0xa
        0x1e
    .end array-data
.end method

.method public constructor <init>(Lcom/linecorp/line/passlock/InputPassActivity;Lcom/linecorp/line/passlock/a;Lcom/linecorp/line/passlock/InputPassActivity;Landroid/view/View;Lcom/linecorp/line/passlock/InputPassActivity$a;Lcom/linecorp/line/passlock/InputPassActivity$b;)V
    .locals 2

    const/16 v0, 0x10

    const-string v1, "viewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/c;->a:Lcom/linecorp/line/passlock/InputPassActivity;

    iput-object p2, p0, Lg00/c;->b:Lcom/linecorp/line/passlock/a;

    iput-object p3, p0, Lg00/c;->c:Lcom/linecorp/line/passlock/InputPassActivity;

    iput-object p4, p0, Lg00/c;->d:Landroid/view/View;

    iput-object p5, p0, Lg00/c;->e:Lcom/linecorp/line/passlock/InputPassActivity$a;

    iput-object p6, p0, Lg00/c;->f:Lcom/linecorp/line/passlock/InputPassActivity$b;

    sget-object p1, LH2/X;->a:Ljava/util/WeakHashMap;

    const p1, 0x7f0b1d67

    invoke-static {p4, p1}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string p3, "requireViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/passlock/KeypadView;

    iput-object p1, p0, Lg00/c;->g:Lcom/linecorp/line/passlock/KeypadView;

    const p5, 0x7f0b1d68

    invoke-static {p4, p5}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-static {p5, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/linecorp/line/passlock/PinView;

    iput-object p5, p0, Lg00/c;->h:Lcom/linecorp/line/passlock/PinView;

    const p5, 0x7f0b1d5a

    invoke-static {p4, p5}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-static {p5, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lg00/c;->i:Landroid/widget/TextView;

    const p5, 0x7f0b1d69

    invoke-static {p4, p5}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-static {p5, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lg00/c;->j:Landroid/widget/TextView;

    new-instance p5, LA20/S;

    const/16 p6, 0x1d

    invoke-direct {p5, p0, p6}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lg00/c;->k:Lkotlin/Lazy;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p6, "getContext(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p6, p5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LLv0/m;

    const p6, 0x7f0b1d34

    invoke-static {p4, p6}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lg00/c;->l:[LLv0/h;

    array-length p6, p3

    invoke-static {p3, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LLv0/h;

    invoke-interface {p5, p4, p3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p3, LA20/a0;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/linecorp/line/passlock/KeypadView;->setOnCancelClick(Lxk1/l;)V

    new-instance p3, LAn/a;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p4}, LAn/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/linecorp/line/passlock/KeypadView;->setOnBiometricClick(Lxk1/l;)V

    new-instance p3, LBB0/K;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/linecorp/line/passlock/KeypadView;->setOnDeleteClick(Lxk1/l;)V

    new-instance p3, LXz/b;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LXz/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/linecorp/line/passlock/KeypadView;->setOnKeypadClick(Lxk1/p;)V

    iget-object p1, p2, Lcom/linecorp/line/passlock/a;->e:Landroidx/lifecycle/T;

    new-instance p3, LA20/U;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, LA20/U;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lg00/c$a;

    invoke-direct {p4, p3}, Lg00/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lcom/linecorp/line/passlock/a;->g:Landroidx/lifecycle/T;

    new-instance p3, LA20/V;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lg00/c$a;

    invoke-direct {p4, p3}, Lg00/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lcom/linecorp/line/passlock/a;->i:Landroidx/lifecycle/T;

    new-instance p3, LAy0/c;

    invoke-direct {p3, p0, v0}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lg00/c$a;

    invoke-direct {p4, p3}, Lg00/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LAT0/w;

    invoke-direct {p1, p0, v0}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lg00/c$a;

    invoke-direct {p3, p1}, Lg00/c$a;-><init>(Lxk1/l;)V

    iget-object p1, p2, Lcom/linecorp/line/passlock/a;->k:LH01/b;

    invoke-virtual {p1, p0, p3}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LA20/Y;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lg00/c$a;

    invoke-direct {p3, p1}, Lg00/c$a;-><init>(Lxk1/l;)V

    iget-object p1, p2, Lcom/linecorp/line/passlock/a;->m:LH01/b;

    invoke-virtual {p1, p0, p3}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lcom/linecorp/line/passlock/a;->o:Landroidx/lifecycle/T;

    new-instance p2, LA20/Z;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lg00/c$a;

    invoke-direct {p3, p2}, Lg00/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lg00/c;->c:Lcom/linecorp/line/passlock/InputPassActivity;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    return-object p0
.end method
