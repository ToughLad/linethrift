.class public final Lcom/linecorp/line/passlock/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# static fields
.field public static final j:[LLv0/h;

.field public static final k:[J


# instance fields
.field public final a:Lcom/linecorp/line/passlock/SetPassLockCodeActivity;

.field public final b:Lcom/linecorp/line/passlock/d;

.field public final c:Landroid/view/View;

.field public final d:Lcom/linecorp/line/passlock/SetPassLockCodeActivity$b;

.field public final e:Lcom/linecorp/line/passlock/SetPassLockCodeActivity$c;

.field public final f:Lcom/linecorp/line/passlock/KeypadView;

.field public final g:Lcom/linecorp/line/passlock/PinView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


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

    sput-object v0, Lcom/linecorp/line/passlock/c;->j:[LLv0/h;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/linecorp/line/passlock/c;->k:[J

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

.method public constructor <init>(Lcom/linecorp/line/passlock/e;Lcom/linecorp/line/passlock/SetPassLockCodeActivity;Lcom/linecorp/line/passlock/d;Landroid/view/View;Lcom/linecorp/line/passlock/SetPassLockCodeActivity$b;Lcom/linecorp/line/passlock/SetPassLockCodeActivity$c;)V
    .locals 2

    const/16 v0, 0x18

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/passlock/c;->a:Lcom/linecorp/line/passlock/SetPassLockCodeActivity;

    iput-object p3, p0, Lcom/linecorp/line/passlock/c;->b:Lcom/linecorp/line/passlock/d;

    iput-object p4, p0, Lcom/linecorp/line/passlock/c;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/linecorp/line/passlock/c;->d:Lcom/linecorp/line/passlock/SetPassLockCodeActivity$b;

    iput-object p6, p0, Lcom/linecorp/line/passlock/c;->e:Lcom/linecorp/line/passlock/SetPassLockCodeActivity$c;

    sget-object p2, LH2/X;->a:Ljava/util/WeakHashMap;

    const p2, 0x7f0b1d67

    invoke-static {p4, p2}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const-string p5, "requireViewById(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/passlock/KeypadView;

    iput-object p2, p0, Lcom/linecorp/line/passlock/c;->f:Lcom/linecorp/line/passlock/KeypadView;

    const p6, 0x7f0b1d68

    invoke-static {p4, p6}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    invoke-static {p6, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/linecorp/line/passlock/PinView;

    iput-object p6, p0, Lcom/linecorp/line/passlock/c;->g:Lcom/linecorp/line/passlock/PinView;

    const p6, 0x7f0b1d5a

    invoke-static {p4, p6}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    invoke-static {p6, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lcom/linecorp/line/passlock/c;->h:Landroid/widget/TextView;

    const p6, 0x7f0b1d69

    invoke-static {p4, p6}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    invoke-static {p6, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lcom/linecorp/line/passlock/c;->i:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string v1, "getContext(...)"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LLv0/m;

    const v1, 0x7f0b1d34

    invoke-static {p4, v1}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lcom/linecorp/line/passlock/c;->j:[LLv0/h;

    array-length v1, p5

    invoke-static {p5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [LLv0/h;

    invoke-interface {p6, p4, p5}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p4, LC71/a;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, LC71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lcom/linecorp/line/passlock/KeypadView;->setOnCancelClick(Lxk1/l;)V

    new-instance p4, LAh1/g;

    const/16 p5, 0x15

    invoke-direct {p4, p0, p5}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lcom/linecorp/line/passlock/KeypadView;->setOnDeleteClick(Lxk1/l;)V

    new-instance p4, LA30/e;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, LA30/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lcom/linecorp/line/passlock/KeypadView;->setOnKeypadClick(Lxk1/p;)V

    iget-object p2, p3, Lcom/linecorp/line/passlock/d;->g:Landroidx/lifecycle/T;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/linecorp/line/passlock/d;->f:Landroidx/lifecycle/T;

    new-instance p2, LAT0/I;

    invoke-direct {p2, p0, v0}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/linecorp/line/passlock/c$a;

    invoke-direct {p4, p2}, Lcom/linecorp/line/passlock/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LBS/l;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/linecorp/line/passlock/c$a;

    invoke-direct {p2, p1}, Lcom/linecorp/line/passlock/c$a;-><init>(Lxk1/l;)V

    iget-object p1, p3, Lcom/linecorp/line/passlock/d;->l:LH01/b;

    invoke-virtual {p1, p0, p2}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, Lcom/linecorp/line/passlock/d;->h:Landroidx/lifecycle/T;

    new-instance p2, LAL/U;

    invoke-direct {p2, p0, v0}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/linecorp/line/passlock/c$a;

    invoke-direct {p4, p2}, Lcom/linecorp/line/passlock/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, Lcom/linecorp/line/passlock/d;->j:Landroidx/lifecycle/T;

    new-instance p2, LAT0/K;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/linecorp/line/passlock/c$a;

    invoke-direct {p3, p2}, Lcom/linecorp/line/passlock/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/passlock/c;->a:Lcom/linecorp/line/passlock/SetPassLockCodeActivity;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    return-object p0
.end method
