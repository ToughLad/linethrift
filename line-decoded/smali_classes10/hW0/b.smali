.class public final LhW0/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhW0/b$a;
    }
.end annotation


# static fields
.field public static final m:LhW0/b$a;


# instance fields
.field public final b:LQl0/e;

.field public final c:LQl0/i;

.field public final d:LA01/a;

.field public final e:LVl1/J0;

.field public final f:LVl1/F0;

.field public final g:LVl1/J0;

.field public final h:LVl1/J0;

.field public final i:LVl1/J0;

.field public final j:LVl1/F0;

.field public final k:LVl1/J0;

.field public final l:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhW0/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LhW0/b;->m:LhW0/b$a;

    return-void
.end method

.method public constructor <init>(LQl0/c;LQl0/m;LQl0/e;LQl0/i;LA01/a;)V
    .locals 1

    const-string v0, "addStickerToCollectionUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "removeStickerFromCollectionUseCase"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "editStickersInCollectionUserCase"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getCollectionStickerUseCase"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shopGetCollectionUseCase"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p3, p0, LhW0/b;->b:LQl0/e;

    iput-object p4, p0, LhW0/b;->c:LQl0/i;

    iput-object p5, p0, LhW0/b;->d:LA01/a;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LhW0/b;->e:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, LhW0/b;->f:LVl1/F0;

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LhW0/b;->g:LVl1/J0;

    iput-object p4, p0, LhW0/b;->h:LVl1/J0;

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LhW0/b;->i:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, LhW0/b;->j:LVl1/F0;

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LhW0/b;->k:LVl1/J0;

    iput-object p1, p0, LhW0/b;->l:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LhW0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LhW0/c;

    iget v1, v0, LhW0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhW0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LhW0/c;

    invoke-direct {v0, p0, p1}, LhW0/c;-><init>(LhW0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LhW0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhW0/c;->c:I

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

    iput v3, v0, LhW0/c;->c:I

    iget-object p0, p0, LhW0/b;->d:LA01/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LQl0/n;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LQl0/n;-><init>(LA01/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LOl0/a;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-wide v0, p1, LOl0/a;->c:J

    iget-wide p0, p1, LOl0/a;->d:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
