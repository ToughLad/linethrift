.class public final Ljp/naver/gallery/viewer/detail/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/detail/c$a;,
        Ljp/naver/gallery/viewer/detail/c$b;,
        Ljp/naver/gallery/viewer/detail/c$c;,
        Ljp/naver/gallery/viewer/detail/c$d;,
        Ljp/naver/gallery/viewer/detail/c$e;,
        Ljp/naver/gallery/viewer/detail/c$f;,
        Ljp/naver/gallery/viewer/detail/c$g;,
        Ljp/naver/gallery/viewer/detail/c$h;
    }
.end annotation


# static fields
.field public static final q:Ljp/naver/gallery/viewer/detail/c$a;

.field public static final synthetic r:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LSl1/B;

.field public final d:LSi/a;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:Lrg1/q;

.field public final h:Lem1/c;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljp/naver/gallery/viewer/detail/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljp/naver/gallery/viewer/detail/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/S;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljp/naver/gallery/viewer/detail/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;

.field public o:LSl1/L0;

.field public final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Ljp/naver/gallery/viewer/detail/c;

    const-string v3, "itemIndex"

    const-string v4, "getItemIndex()I"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "chatImageItem"

    const-string v6, "getChatImageItem()Ljp/naver/gallery/android/media/ChatImageItem;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "isLaunchedImage"

    const-string v7, "isLaunchedImage()Z"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    sput-object v3, Ljp/naver/gallery/viewer/detail/c;->r:[LEk1/m;

    new-instance v1, Ljp/naver/gallery/viewer/detail/c$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Ljp/naver/gallery/viewer/detail/c;->q:Ljp/naver/gallery/viewer/detail/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 7

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "savedState"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatchers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/c;->b:Landroid/content/Context;

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/c;->c:LSl1/B;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ljp/naver/gallery/viewer/detail/c;->r:[LEk1/m;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/c;->d:LSi/a;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/c;->e:LSi/a;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {p2, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/c;->f:LSi/a;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p2

    iget-object p2, p2, Lnb1/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/c;->g:Lrg1/q;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/c;->h:Lem1/c;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/c;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/c;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljp/naver/gallery/viewer/detail/c$e$c;->a:Ljp/naver/gallery/viewer/detail/c$e$c;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/c;->k:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    new-instance v0, Ljp/naver/gallery/viewer/detail/g;

    const-string v5, "convertToUiData(Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragmentViewModel$ImageLoadingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Ljp/naver/gallery/viewer/detail/c;

    const-string v4, "convertToUiData"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Ljp/naver/gallery/viewer/detail/c;->q:Ljp/naver/gallery/viewer/detail/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAG0/m;

    const/4 p2, 0x4

    invoke-direct {p0, v0, p2}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    iput-object p0, v2, Ljp/naver/gallery/viewer/detail/c;->l:Landroidx/lifecycle/S;

    new-instance p0, Landroidx/lifecycle/T;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    iput-object p0, v2, Ljp/naver/gallery/viewer/detail/c;->m:Landroidx/lifecycle/T;

    iput-object p0, v2, Ljp/naver/gallery/viewer/detail/c;->n:Landroidx/lifecycle/T;

    new-instance p0, LAj/a;

    const/4 p1, 0x7

    invoke-direct {p0, v2, p1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v2, Ljp/naver/gallery/viewer/detail/c;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static final C(Ljp/naver/gallery/viewer/detail/c;Ljp/naver/gallery/viewer/detail/c$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljp/naver/gallery/viewer/detail/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp/naver/gallery/viewer/detail/d;

    iget v1, v0, Ljp/naver/gallery/viewer/detail/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/gallery/viewer/detail/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/gallery/viewer/detail/d;

    invoke-direct {v0, p0, p2}, Ljp/naver/gallery/viewer/detail/d;-><init>(Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljp/naver/gallery/viewer/detail/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp/naver/gallery/viewer/detail/d;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ljp/naver/gallery/viewer/detail/c$e$c;->a:Ljp/naver/gallery/viewer/detail/c$e$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Ljp/naver/gallery/viewer/detail/c$g;

    invoke-direct {p0, v5, v3, v4, v4}, Ljp/naver/gallery/viewer/detail/c$g;-><init>(ZZLjava/lang/Integer;Ljp/naver/gallery/viewer/detail/c$g$a;)V

    return-object p0

    :cond_3
    sget-object p2, Ljp/naver/gallery/viewer/detail/c$e$a;->a:Ljp/naver/gallery/viewer/detail/c$e$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p0, Ljp/naver/gallery/viewer/detail/c$g;

    invoke-direct {p0, v5, v5, v4, v4}, Ljp/naver/gallery/viewer/detail/c$g;-><init>(ZZLjava/lang/Integer;Ljp/naver/gallery/viewer/detail/c$g$a;)V

    return-object p0

    :cond_4
    instance-of p2, p1, Ljp/naver/gallery/viewer/detail/c$e$d;

    if-eqz p2, :cond_7

    check-cast p1, Ljp/naver/gallery/viewer/detail/c$e$d;

    iget-boolean p1, p1, Ljp/naver/gallery/viewer/detail/c$e$d;->a:Z

    if-eqz p1, :cond_6

    iput v5, v0, Ljp/naver/gallery/viewer/detail/d;->c:I

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/detail/c;->K(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljp/naver/gallery/viewer/detail/c$g$a;

    goto :goto_2

    :cond_6
    move-object p2, v4

    :goto_2
    new-instance p0, Ljp/naver/gallery/viewer/detail/c$g;

    invoke-direct {p0, v5, v3, v4, p2}, Ljp/naver/gallery/viewer/detail/c$g;-><init>(ZZLjava/lang/Integer;Ljp/naver/gallery/viewer/detail/c$g$a;)V

    return-object p0

    :cond_7
    instance-of p0, p1, Ljp/naver/gallery/viewer/detail/c$e$b;

    if-eqz p0, :cond_c

    check-cast p1, Ljp/naver/gallery/viewer/detail/c$e$b;

    iget-object p0, p1, Ljp/naver/gallery/viewer/detail/c$e$b;->a:Ljp/naver/gallery/viewer/detail/c$d;

    sget-object p1, Ljp/naver/gallery/viewer/detail/c$h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v5, :cond_b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_b

    const/4 p1, 0x4

    const/4 p2, 0x5

    if-eq p0, p1, :cond_9

    if-ne p0, p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    move v5, p2

    goto :goto_3

    :cond_a
    move v5, p1

    :cond_b
    :goto_3
    new-instance p0, Ljp/naver/gallery/viewer/detail/c$g;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v3, v3, p1, v4}, Ljp/naver/gallery/viewer/detail/c$g;-><init>(ZZLjava/lang/Integer;Ljp/naver/gallery/viewer/detail/c$g$a;)V

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final D(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LFb1/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFb1/i;

    iget v1, v0, LFb1/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb1/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb1/i;

    invoke-direct {v0, p0, p1}, LFb1/i;-><init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFb1/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFb1/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb1/i;->a:Ljp/naver/gallery/viewer/detail/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p1

    invoke-static {p1}, Ljp/naver/gallery/viewer/detail/c;->R(Lnb1/a;)LDg/c;

    move-result-object p1

    iput-object p0, v0, LFb1/i;->a:Ljp/naver/gallery/viewer/detail/c;

    iput v3, v0, LFb1/i;->d:I

    invoke-virtual {p0, p1, v0}, Ljp/naver/gallery/viewer/detail/c;->L(LDg/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljp/naver/gallery/viewer/detail/c$c;

    instance-of v0, p1, Ljp/naver/gallery/viewer/detail/c$c$b;

    if-eqz v0, :cond_4

    sget-object p1, Ljp/naver/gallery/viewer/detail/c$f;->ORIGINAL:Ljp/naver/gallery/viewer/detail/c$f;

    goto :goto_2

    :cond_4
    instance-of p1, p1, Ljp/naver/gallery/viewer/detail/c$c$a;

    if-eqz p1, :cond_5

    sget-object p1, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD_AS_FALLBACK:Ljp/naver/gallery/viewer/detail/c$f;

    :goto_2
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final E(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LFb1/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFb1/j;

    iget v1, v0, LFb1/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb1/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb1/j;

    invoke-direct {v0, p0, p1}, LFb1/j;-><init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFb1/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFb1/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb1/j;->a:Ljp/naver/gallery/viewer/detail/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p1

    invoke-static {p1}, Ljp/naver/gallery/viewer/detail/c;->R(Lnb1/a;)LDg/c;

    move-result-object p1

    iput-object p0, v0, LFb1/j;->a:Ljp/naver/gallery/viewer/detail/c;

    iput v3, v0, LFb1/j;->d:I

    invoke-virtual {p0, p1, v0}, Ljp/naver/gallery/viewer/detail/c;->L(LDg/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljp/naver/gallery/viewer/detail/c$c;

    instance-of v0, p1, Ljp/naver/gallery/viewer/detail/c$c$b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/c;->g:Lrg1/q;

    new-instance v2, LTQ/c;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v3

    iget-object v3, v3, Lnb1/a;->a:Ljava/lang/String;

    const-string v4, "chatId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v4

    iget-wide v4, v4, Lnb1/a;->c:J

    invoke-direct {v2, v3, v4, v5}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object v3, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    move-object v4, p1

    check-cast v4, Ljp/naver/gallery/viewer/detail/c$c$b;

    iget-object v4, v4, Ljp/naver/gallery/viewer/detail/c$c$b;->a:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lrg1/q;->T:Lrg1/q$a;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lrg1/q;->C(LTQ/c;LTQ/e;Landroid/net/Uri;Ljava/lang/Integer;)Z

    :cond_4
    if-eqz v0, :cond_5

    sget-object p1, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD:Ljp/naver/gallery/viewer/detail/c$f;

    goto :goto_2

    :cond_5
    instance-of p1, p1, Ljp/naver/gallery/viewer/detail/c$c$a;

    if-eqz p1, :cond_6

    sget-object p1, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD_AS_FALLBACK:Ljp/naver/gallery/viewer/detail/c$f;

    :goto_2
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final F(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LFb1/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LFb1/k;

    iget v3, v2, LFb1/k;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LFb1/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LFb1/k;

    invoke-direct {v2, v0, v1}, LFb1/k;-><init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LFb1/k;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LFb1/k;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, LFb1/k;->b:Ljp/naver/gallery/viewer/detail/c$c$a;

    iget-object v2, v2, LFb1/k;->a:Ljp/naver/gallery/viewer/detail/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LFb1/k;->b:Ljp/naver/gallery/viewer/detail/c$c$a;

    iget-object v2, v2, LFb1/k;->a:Ljp/naver/gallery/viewer/detail/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v2, LFb1/k;->a:Ljp/naver/gallery/viewer/detail/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v9, LDg/c;

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v1

    iget-object v10, v1, Lnb1/a;->a:Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v1

    iget-object v11, v1, Lnb1/a;->b:Ljava/lang/String;

    const-string v1, "serverMsgId"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v1

    iget-wide v12, v1, Lnb1/a;->c:J

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v1

    iget-object v14, v1, Lnb1/a;->f:Ljava/lang/String;

    const-string v1, "extDownloadUrl"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v1

    iget-object v15, v1, Lnb1/a;->g:Ljava/lang/String;

    const-string v1, "extDownloadPreviewUrl"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v1

    iget-object v1, v1, Lnb1/a;->h:Ljava/lang/String;

    const-string v4, "obsPopInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v4

    iget-object v4, v4, Lnb1/a;->e:Liv/a$d;

    if-eqz v4, :cond_5

    iget-object v4, v4, Liv/a$d;->g:Liv/a$c;

    move-object/from16 v17, v4

    goto :goto_1

    :cond_5
    move-object/from16 v17, v6

    :goto_1
    sget-object v18, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    iput-object v0, v2, LFb1/k;->a:Ljp/naver/gallery/viewer/detail/c;

    iput v8, v2, LFb1/k;->e:I

    invoke-virtual {v0, v9, v2}, Ljp/naver/gallery/viewer/detail/c;->L(LDg/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v1, Ljp/naver/gallery/viewer/detail/c$c;

    instance-of v4, v1, Ljp/naver/gallery/viewer/detail/c$c$b;

    if-eqz v4, :cond_7

    iget-object v0, v0, Ljp/naver/gallery/viewer/detail/c;->i:Landroidx/lifecycle/T;

    sget-object v1, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD:Ljp/naver/gallery/viewer/detail/c$f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_7
    instance-of v4, v1, Ljp/naver/gallery/viewer/detail/c$c$a;

    if-eqz v4, :cond_f

    move-object v4, v1

    check-cast v4, Ljp/naver/gallery/viewer/detail/c$c$a;

    iget-object v4, v4, Ljp/naver/gallery/viewer/detail/c$c$a;->a:Ljp/naver/gallery/viewer/detail/c$d;

    sget-object v9, Ljp/naver/gallery/viewer/detail/c$h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v8, :cond_d

    if-eq v4, v5, :cond_a

    if-eq v4, v7, :cond_9

    const/4 v2, 0x4

    if-eq v4, v2, :cond_9

    const/4 v2, 0x5

    if-ne v4, v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_a
    iput-object v0, v2, LFb1/k;->a:Ljp/naver/gallery/viewer/detail/c;

    move-object v4, v1

    check-cast v4, Ljp/naver/gallery/viewer/detail/c$c$a;

    iput-object v4, v2, LFb1/k;->b:Ljp/naver/gallery/viewer/detail/c$c$a;

    iput v7, v2, LFb1/k;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LFb1/q;

    invoke-direct {v4, v0, v6}, LFb1/q;-><init>(Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v0, Ljp/naver/gallery/viewer/detail/c;->c:LSl1/B;

    invoke-static {v5, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v2, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v0

    move-object v0, v1

    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    move-object v1, v0

    move-object v0, v2

    goto :goto_8

    :cond_d
    iput-object v0, v2, LFb1/k;->a:Ljp/naver/gallery/viewer/detail/c;

    move-object v4, v1

    check-cast v4, Ljp/naver/gallery/viewer/detail/c$c$a;

    iput-object v4, v2, LFb1/k;->b:Ljp/naver/gallery/viewer/detail/c$c$a;

    iput v5, v2, LFb1/k;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LFb1/g;

    invoke-direct {v4, v5, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v5, v0, Ljp/naver/gallery/viewer/detail/c;->c:LSl1/B;

    invoke-static {v5, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :goto_8
    iget-object v0, v0, Ljp/naver/gallery/viewer/detail/c;->k:Landroidx/lifecycle/T;

    new-instance v2, Ljp/naver/gallery/viewer/detail/c$e$b;

    check-cast v1, Ljp/naver/gallery/viewer/detail/c$c$a;

    iget-object v1, v1, Ljp/naver/gallery/viewer/detail/c$c$a;->a:Ljp/naver/gallery/viewer/detail/c$d;

    invoke-direct {v2, v1}, Ljp/naver/gallery/viewer/detail/c$e$b;-><init>(Ljp/naver/gallery/viewer/detail/c$d;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final G(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LFb1/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFb1/l;

    iget v1, v0, LFb1/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb1/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb1/l;

    invoke-direct {v0, p0, p1}, LFb1/l;-><init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFb1/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFb1/l;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFb1/l;->a:Ljp/naver/gallery/viewer/detail/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFb1/l;->a:Ljp/naver/gallery/viewer/detail/c;

    iput v4, v0, LFb1/l;->d:I

    sget-object p1, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    invoke-virtual {p0, p1, v0}, Ljp/naver/gallery/viewer/detail/c;->P(LTQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljp/naver/gallery/viewer/detail/c$f;->ORIGINAL:Ljp/naver/gallery/viewer/detail/c$f;

    return-object p0

    :cond_5
    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/c;->f:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Ljp/naver/gallery/viewer/detail/c$f;->ORIGINAL_WITH_PREFLIGHT:Ljp/naver/gallery/viewer/detail/c$f;

    return-object p0

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LFb1/l;->a:Ljp/naver/gallery/viewer/detail/c;

    iput v3, v0, LFb1/l;->d:I

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/detail/c;->O(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p0
.end method

.method public static final H(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LFb1/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFb1/n;

    iget v1, v0, LFb1/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb1/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb1/n;

    invoke-direct {v0, p0, p1}, LFb1/n;-><init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFb1/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFb1/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LFb1/n;->c:I

    sget-object p1, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    invoke-virtual {p0, p1, v0}, Ljp/naver/gallery/viewer/detail/c;->P(LTQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD:Ljp/naver/gallery/viewer/detail/c$f;

    return-object p0

    :cond_4
    sget-object p0, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD_WITH_PREFLIGHT_USING_ORIGINAL:Ljp/naver/gallery/viewer/detail/c$f;

    return-object p0
.end method

.method public static N(Ljava/lang/Throwable;)Ljp/naver/gallery/viewer/detail/c$d;
    .locals 1

    instance-of v0, p0, Lb7/q;

    if-eqz v0, :cond_0

    check-cast p0, Lb7/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ljp/naver/gallery/viewer/detail/c$d;->UNKNOWN:Ljp/naver/gallery/viewer/detail/c$d;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object p0

    const-class v0, LZ6/e;

    invoke-static {p0, v0}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ6/e;

    if-nez p0, :cond_2

    sget-object p0, Ljp/naver/gallery/viewer/detail/c$d;->NETWORK:Ljp/naver/gallery/viewer/detail/c$d;

    return-object p0

    :cond_2
    const/16 v0, 0x191

    iget p0, p0, LZ6/e;->a:I

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_3

    sget-object p0, Ljp/naver/gallery/viewer/detail/c$d;->TEMPORARY:Ljp/naver/gallery/viewer/detail/c$d;

    return-object p0

    :cond_3
    sget-object p0, Ljp/naver/gallery/viewer/detail/c$d;->EXPIRED:Ljp/naver/gallery/viewer/detail/c$d;

    return-object p0

    :cond_4
    sget-object p0, Ljp/naver/gallery/viewer/detail/c$d;->UNAUTHORIZED:Ljp/naver/gallery/viewer/detail/c$d;

    return-object p0
.end method

.method public static R(Lnb1/a;)LDg/c;
    .locals 10

    new-instance v0, LDg/c;

    iget-object v1, p0, Lnb1/a;->a:Ljava/lang/String;

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lnb1/a;->b:Ljava/lang/String;

    const-string v3, "serverMsgId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lnb1/a;->c:J

    iget-object v5, p0, Lnb1/a;->f:Ljava/lang/String;

    const-string v6, "extDownloadUrl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lnb1/a;->g:Ljava/lang/String;

    const-string v7, "extDownloadPreviewUrl"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lnb1/a;->h:Ljava/lang/String;

    const-string v8, "obsPopInfo"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnb1/a;->e:Liv/a$d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liv/a$d;->g:Liv/a$c;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget-object v9, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    invoke-direct/range {v0 .. v9}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    return-object v0
.end method


# virtual methods
.method public final K(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LFb1/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFb1/f;

    iget v1, v0, LFb1/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb1/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb1/f;

    invoke-direct {v0, p0, p1}, LFb1/f;-><init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFb1/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFb1/f;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb1/f;->b:Ljava/lang/Integer;

    iget-object v0, v0, LFb1/f;->a:Ljp/naver/gallery/viewer/detail/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p1

    invoke-virtual {p1}, Lnb1/a;->a()Lnb1/d$a;

    move-result-object p1

    sget-object v2, Lnb1/d$a;->GIF:Lnb1/d$a;

    if-ne p1, v2, :cond_3

    new-instance p1, Ljava/lang/Integer;

    const v2, 0x7f0817ff

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    return-object v4

    :cond_4
    iput-object p0, v0, LFb1/f;->a:Ljp/naver/gallery/viewer/detail/c;

    iput-object p1, v0, LFb1/f;->b:Ljava/lang/Integer;

    iput v3, v0, LFb1/f;->e:I

    sget-object v2, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    invoke-virtual {p0, v2, v0}, Ljp/naver/gallery/viewer/detail/c;->P(LTQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p0

    invoke-virtual {p0}, Lnb1/a;->c()Lnb1/d;

    move-result-object p0

    invoke-virtual {p0}, Lnb1/d;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance p0, Ljp/naver/gallery/viewer/detail/c$g$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v4, p1}, Ljp/naver/gallery/viewer/detail/c$g$a;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final L(LDg/c;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LFb1/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFb1/h;

    iget v1, v0, LFb1/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb1/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb1/h;

    invoke-direct {v0, p0, p2}, LFb1/h;-><init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFb1/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFb1/h;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb1/h;->b:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v0, LFb1/h;->a:Ljp/naver/gallery/viewer/detail/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFb1/h;->c:Lem1/c;

    iget-object p1, v0, LFb1/h;->b:Ljava/lang/Object;

    check-cast p1, LDg/c;

    iget-object v2, v0, LFb1/h;->a:Ljp/naver/gallery/viewer/detail/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFb1/h;->a:Ljp/naver/gallery/viewer/detail/c;

    iput-object p1, v0, LFb1/h;->b:Ljava/lang/Object;

    iget-object p2, p0, Ljp/naver/gallery/viewer/detail/c;->h:Lem1/c;

    iput-object p2, v0, LFb1/h;->c:Lem1/c;

    iput v4, v0, LFb1/h;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/c;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV80/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    :try_start_2
    invoke-interface {v2, v4}, LV80/p;->a(Z)LV80/e;

    move-result-object v2

    invoke-interface {v2}, LV80/e;->f()V

    new-instance v6, LdI/h;

    new-instance v8, LFb1/c;

    invoke-direct {v8, p0}, LFb1/c;-><init>(Ljp/naver/gallery/viewer/detail/c;)V

    new-instance v9, LFb1/d;

    invoke-direct {v9, v2}, LFb1/d;-><init>(LV80/e;)V

    new-instance v10, LFb1/e;

    invoke-direct {v10, v2, p0}, LFb1/e;-><init>(LV80/e;Ljp/naver/gallery/viewer/detail/c;)V

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;I)V

    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    const-string v2, "diskCacheStrategy(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-static {p1, v6}, LdI/i;->a(Lcom/bumptech/glide/l;LdI/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p0, v0, LFb1/h;->a:Ljp/naver/gallery/viewer/detail/c;

    iput-object p2, v0, LFb1/h;->b:Ljava/lang/Object;

    iput-object v5, v0, LFb1/h;->c:Lem1/c;

    iput v3, v0, LFb1/h;->f:I

    invoke-static {p1, v0}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v12, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v12

    :goto_3
    :try_start_3
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    goto :goto_4

    :cond_6
    move-object v0, p2

    :goto_4
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_7

    new-instance p1, Ljp/naver/gallery/viewer/detail/c$c$b;

    invoke-direct {p1, v0}, Ljp/naver/gallery/viewer/detail/c$c$b;-><init>(Ljava/io/File;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljp/naver/gallery/viewer/detail/c$c$a;

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljp/naver/gallery/viewer/detail/c;->N(Ljava/lang/Throwable;)Ljp/naver/gallery/viewer/detail/c$d;

    move-result-object p1

    invoke-direct {v0, p1}, Ljp/naver/gallery/viewer/detail/c$c$a;-><init>(Ljp/naver/gallery/viewer/detail/c$d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v0

    :goto_5
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_6
    move-object p0, p2

    goto :goto_8

    :goto_7
    move-object p1, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_8
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final M()Lnb1/a;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c;->e:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb1/a;

    return-object p0
.end method

.method public final O(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LFb1/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFb1/m;

    iget v1, v0, LFb1/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb1/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb1/m;

    invoke-direct {v0, p0, p1}, LFb1/m;-><init>(Ljp/naver/gallery/viewer/detail/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFb1/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFb1/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LFb1/m;->c:I

    sget-object p1, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    invoke-virtual {p0, p1, v0}, Ljp/naver/gallery/viewer/detail/c;->P(LTQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD:Ljp/naver/gallery/viewer/detail/c$f;

    return-object p0

    :cond_4
    sget-object p0, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD_WITH_PREFLIGHT:Ljp/naver/gallery/viewer/detail/c$f;

    return-object p0
.end method

.method public final P(LTQ/e;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LFb1/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LFb1/o;-><init>(Ljp/naver/gallery/viewer/detail/c;LTQ/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c;->c:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/c;->m:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/c;->k:Landroidx/lifecycle/T;

    sget-object v2, Ljp/naver/gallery/viewer/detail/c$e$a;->a:Ljp/naver/gallery/viewer/detail/c$e$a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/c;->o:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Ljp/naver/gallery/viewer/detail/c$i;

    invoke-direct {v0, p0, v1}, Ljp/naver/gallery/viewer/detail/c$i;-><init>(Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/c;->o:LSl1/L0;

    return-void
.end method
