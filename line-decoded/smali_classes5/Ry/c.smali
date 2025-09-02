.class public final LRy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRy/c$a;,
        LRy/c$b;,
        LRy/c$c;,
        LRy/c$d;,
        LRy/c$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:I

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/internal/m;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LTD/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/bumptech/glide/m;

.field public final i:LRy/b;

.field public final j:Lkotlin/Lazy;

.field public k:LRy/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;ILxk1/l;Lxk1/l;Lxk1/l;LBz/n;LDr/a;I)V
    .locals 6

    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_0

    new-instance p7, LCw/e;

    const/4 p9, 0x2

    invoke-direct {p7, p9}, LCw/e;-><init>(I)V

    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequestBuilder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRy/c;->a:Landroid/content/Context;

    iput-object p2, p0, LRy/c;->b:Landroid/widget/ImageView;

    iput p3, p0, LRy/c;->c:I

    iput-object p4, p0, LRy/c;->d:Lxk1/l;

    check-cast p5, Lkotlin/jvm/internal/m;

    iput-object p5, p0, LRy/c;->e:Lkotlin/jvm/internal/m;

    iput-object p6, p0, LRy/c;->f:Lxk1/l;

    iput-object p7, p0, LRy/c;->g:Lxk1/a;

    iput-object p9, p0, LRy/c;->h:Lcom/bumptech/glide/m;

    new-instance v0, LRy/b;

    sget-object p3, Let/a;->G5:Let/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1, p9}, Let/a;->g0(Lcom/bumptech/glide/m;)LVv/b;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v4, p0

    move-object v1, p2

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LRy/b;-><init>(Landroid/widget/ImageView;LVv/a;Landroid/os/Handler;LRy/c;LDr/a;)V

    iput-object v0, v4, LRy/c;->i:LRy/b;

    new-instance p0, LAy0/a;

    const/16 p1, 0xd

    invoke-direct {p0, v4, p1}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v4, LRy/c;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LRy/c$c;Ldw/b;)LTD/b;
    .locals 2

    instance-of v0, p1, LRy/c$c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LRy/c;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object p0, p0, LRy/c;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot/f;

    iget p1, p2, Ldw/b;->a:I

    iget p2, p2, Ldw/b;->b:I

    invoke-interface {p0, v0, p1, p2}, Lot/f;->a(Landroid/content/Context;II)LTD/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LTD/b;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    check-cast p1, LRy/c$c$a;

    iget v1, p1, LRy/c$c$a;->a:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, LRy/c$c$a;->b:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, LTD/b;-><init>(II)V

    return-object p0

    :cond_1
    instance-of p0, p1, LRy/c$c$b;

    if-eqz p0, :cond_2

    new-instance p0, LTD/b;

    check-cast p1, LRy/c$c$b;

    iget p2, p1, LRy/c$c$b;->a:I

    iget p1, p1, LRy/c$c$b;->b:I

    invoke-direct {p0, p2, p1}, LTD/b;-><init>(II)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(J)Z
    .locals 3

    iget-object p0, p0, LRy/c;->k:LRy/c$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-wide v1, p0, LRy/c$a;->a:J

    cmp-long p0, v1, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Long;JLOr/a;Liv/a$d;LRy/c$c;)V
    .locals 9

    move-object/from16 v0, p7

    const-string v1, "contentData"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obsContentData"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumbnailViewSize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LRy/c;->k:LRy/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, LRy/c$a;->a:J

    cmp-long v3, v3, p3

    if-nez v3, :cond_0

    iget-boolean v1, v1, LRy/c$a;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LRy/c;->e:Lkotlin/jvm/internal/m;

    invoke-interface {p0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v8, p0, LRy/c;->i:LRy/b;

    iget-object v1, v8, LRy/b;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v3, v8, LRy/b;->c:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v1, LRy/c$a;

    const/4 v3, 0x0

    invoke-direct {v1, p3, p4, v3}, LRy/c$a;-><init>(JZ)V

    iput-object v1, p0, LRy/c;->k:LRy/c$a;

    iget-object v1, p6, Liv/a$d;->d:Ldw/b;

    if-eqz v1, :cond_2

    iget v3, v1, Ldw/b;->a:I

    if-eqz v3, :cond_2

    iget v3, v1, Ldw/b;->b:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, LRy/c;->a(LRy/c$c;Ldw/b;)LTD/b;

    move-result-object v3

    iget-object v4, p0, LRy/c;->b:Landroid/widget/ImageView;

    invoke-static {v4, v3}, LRy/c$b;->a(Landroid/widget/ImageView;LTD/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LRy/c;->g:Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v3, v0, LRy/c$c$a;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, p0, LRy/c;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot/f;

    iget v2, v1, Ldw/b;->a:I

    iget v1, v1, Ldw/b;->b:I

    iget-object p0, p0, LRy/c;->a:Landroid/content/Context;

    invoke-interface {v0, p0, v2, v1}, Lot/f;->a(Landroid/content/Context;II)LTD/b;

    move-result-object v2

    :cond_4
    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_5
    instance-of p0, v0, LRy/c$c$b;

    if-eqz p0, :cond_6

    new-instance v2, LTD/b;

    move-object p0, v0

    check-cast p0, LRy/c$c$b;

    iget v0, p0, LRy/c$c$b;->a:I

    iget p0, p0, LRy/c$c$b;->b:I

    invoke-direct {v2, v0, p0}, LTD/b;-><init>(II)V

    goto :goto_1

    :goto_2
    new-instance v0, LRy/b$b;

    move-object v4, p1

    move-object v5, p2

    move-wide v1, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LRy/b$b;-><init>(JLTD/b;Ljava/lang/String;Ljava/lang/Long;LOr/a;Liv/a$d;)V

    const/4 p0, 0x1

    invoke-virtual {v8, v0, p0}, LRy/b;->a(LRy/b$b;Z)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(LRy/c$d;)V
    .locals 3

    const-string/jumbo v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRy/c$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LRy/c;->b:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, LRy/c;->c:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method
