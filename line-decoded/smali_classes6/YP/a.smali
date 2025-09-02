.class public final LYP/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYP/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXP/a;

.field public final c:LYP/e;

.field public final d:LXD/b;

.field public final e:LXD/c;

.field public final f:LY80/i;

.field public final g:LZP/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXP/a;LYP/e;)V
    .locals 3

    new-instance v0, LXD/b;

    invoke-direct {v0}, LXD/b;-><init>()V

    new-instance v1, LXD/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "albumSuggestion"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "utsViewState"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYP/a;->a:Landroid/content/Context;

    iput-object p2, p0, LYP/a;->b:LXP/a;

    iput-object p3, p0, LYP/a;->c:LYP/e;

    iput-object v0, p0, LYP/a;->d:LXD/b;

    iput-object v1, p0, LYP/a;->e:LXD/c;

    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/i;

    iput-object p2, p0, LYP/a;->f:LY80/i;

    sget-object p2, LZP/a;->c4:LZP/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    iput-object p1, p0, LYP/a;->g:LZP/a;

    return-void
.end method


# virtual methods
.method public final a(LnR/g;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LYP/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYP/b;

    iget v1, v0, LYP/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYP/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LYP/b;

    invoke-direct {v0, p0, p2}, LYP/b;-><init>(LYP/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYP/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYP/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LYP/b;->b:LnR/g;

    iget-object p0, v0, LYP/b;->a:LYP/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYP/b;->a:LYP/a;

    iput-object p1, v0, LYP/b;->b:LnR/g;

    iput v3, v0, LYP/b;->e:I

    iget-object p2, p0, LYP/a;->d:LXD/b;

    iget-object v2, p0, LYP/a;->g:LZP/a;

    invoke-virtual {p2, v2, v0}, LXD/b;->a(LZP/a;Lok1/d;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LnR/t;

    sget-object v0, LnR/y;->CHAT:LnR/y;

    invoke-virtual {p1, v0}, LnR/g;->h(LnR/y;)V

    sget-object v0, LnR/q;->NONE:LnR/q;

    invoke-virtual {p1, v0}, LnR/g;->c(LnR/q;)V

    sget-object v0, LnR/l;->NONE:LnR/l;

    invoke-virtual {p1, v0}, LnR/g;->b(LnR/l;)V

    invoke-virtual {p1, p2}, LnR/g;->i(LnR/t;)V

    iget-object p2, p0, LYP/a;->e:LXD/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYP/a;->a:Landroid/content/Context;

    invoke-static {p0}, LXD/c;->a(Landroid/content/Context;)LnR/x;

    move-result-object p0

    invoke-virtual {p1, p0}, LnR/g;->g(LnR/x;)V

    return-object p1
.end method

.method public final b(LnR/e;IILok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LYP/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LYP/c;

    iget v1, v0, LYP/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYP/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LYP/c;

    invoke-direct {v0, p0, p4}, LYP/c;-><init>(LYP/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LYP/c;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYP/c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, LYP/c;->e:I

    iget p2, v0, LYP/c;->d:I

    iget-object p0, v0, LYP/c;->c:LnR/D;

    iget-object p1, v0, LYP/c;->b:LnR/e;

    iget-object v0, v0, LYP/c;->a:LYP/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LYP/a;->f:LY80/i;

    invoke-interface {p4}, LY80/i;->u()LnR/D;

    move-result-object p4

    if-nez p4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance v2, LnR/g;

    invoke-direct {v2}, LnR/g;-><init>()V

    iput-object p0, v0, LYP/c;->a:LYP/a;

    iput-object p1, v0, LYP/c;->b:LnR/e;

    iput-object p4, v0, LYP/c;->c:LnR/D;

    iput p2, v0, LYP/c;->d:I

    iput p3, v0, LYP/c;->e:I

    iput v3, v0, LYP/c;->h:I

    invoke-virtual {p0, v2, v0}, LYP/a;->a(LnR/g;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p4

    move-object p4, v0

    goto :goto_1

    :goto_2
    check-cast p4, LnR/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LnR/e;->CREATE:LnR/e;

    sget-object v0, LnR/e;->ADD:LnR/e;

    filled-new-array {p1, v0}, [LnR/e;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-lez p3, :cond_5

    if-lez p2, :cond_5

    sget-object p1, LnR/v;->PHOTO_VIDEO:LnR/v;

    goto :goto_3

    :cond_5
    if-lez p3, :cond_6

    sget-object p1, LnR/v;->VIDEO:LnR/v;

    goto :goto_3

    :cond_6
    sget-object p1, LnR/v;->PHOTO:LnR/v;

    :goto_3
    invoke-virtual {p4, p1}, LnR/g;->f(LnR/v;)V

    add-int p1, p2, p3

    iget-object v0, p4, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LnR/c;->TOTAL_COUNT:LnR/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LnR/c;->IMAGE_COUNT:LnR/c;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LnR/c;->VIDEO_COUNT:LnR/c;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, LYP/a;->b:LXP/a;

    iget-object p2, p0, LYP/a;->c:LYP/e;

    invoke-static {p1, p2}, LYP/a$a;->a(LXP/a;LYP/e;)LnR/b;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-virtual {p2}, LYP/e;->a()LnR/d;

    move-result-object v4

    iget-object p1, p4, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, LYP/a;->f:LY80/i;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, LY80/i;->s(LnR/D;LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(LnR/D;LnR/d;LnR/b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LYP/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LYP/d;

    iget v1, v0, LYP/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYP/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LYP/d;

    invoke-direct {v0, p0, p4}, LYP/d;-><init>(LYP/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LYP/d;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYP/d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p3, v0, LYP/d;->d:LnR/b;

    iget-object p2, v0, LYP/d;->c:LnR/d;

    iget-object p1, v0, LYP/d;->b:LnR/D;

    iget-object p0, v0, LYP/d;->a:LYP/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, LnR/g;

    invoke-direct {p4}, LnR/g;-><init>()V

    iput-object p0, v0, LYP/d;->a:LYP/a;

    iput-object p1, v0, LYP/d;->b:LnR/D;

    iput-object p2, v0, LYP/d;->c:LnR/d;

    iput-object p3, v0, LYP/d;->d:LnR/b;

    iput v3, v0, LYP/d;->g:I

    invoke-virtual {p0, p4, v0}, LYP/a;->a(LnR/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p4, LnR/g;

    iget-object v0, p0, LYP/a;->f:LY80/i;

    sget-object v3, LnR/a;->VIEW:LnR/a;

    iget-object p0, p4, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LY80/i;->K(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
