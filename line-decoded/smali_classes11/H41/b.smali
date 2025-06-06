.class public final LH41/b;
.super LE41/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH41/b$a;,
        LH41/b$b;,
        LH41/b$c;,
        LH41/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE41/b<",
        "LI41/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LH41/b$a;

.field public static final i:Lt21/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt21/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/lang/String;

.field public final g:LG41/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH41/b$a;

    invoke-direct {v0}, LH41/b$a;-><init>()V

    sput-object v0, LH41/b;->h:LH41/b$a;

    new-instance v0, Lt21/c;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lt21/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LH41/b;->i:Lt21/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB41/b;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "toneKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LE41/b;-><init>(LB41/b;)V

    iput-object p1, p0, LH41/b;->c:Landroid/content/Context;

    invoke-static {p3}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LH41/b;->d:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LH41/b;->e:Ljava/util/LinkedHashMap;

    sget-object p1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/c;

    invoke-interface {p1}, Ld11/c;->b()LY01/b;

    move-result-object p1

    iget-object p1, p1, LY01/b;->a:Ljava/lang/String;

    iput-object p1, p0, LH41/b;->f:Ljava/lang/String;

    new-instance p2, LG41/b;

    invoke-direct {p2, p1}, LG41/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LH41/b;->g:LG41/b;

    sget-object p0, LB41/c;->Companion:LB41/c$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object p0, p0, LH41/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI41/b;

    iget-boolean v2, v2, LI41/b;->j:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    sget-object p0, LH41/b;->h:LH41/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LH41/b$a;->a:[LEk1/m;

    aget-object p0, p0, v1

    sget-object v2, LH41/b;->i:Lt21/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "property"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lt21/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge v0, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final b(LE41/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE41/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE41/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LH41/b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH41/b$e;

    iget v1, v0, LH41/b$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH41/b$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LH41/b$e;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LH41/b$e;-><init>(LH41/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LH41/b$e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LH41/b$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LH41/b$e;->b:LE41/c;

    iget-object p0, v0, LH41/b$e;->a:LH41/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object p2

    iget-object v2, p0, LH41/b;->c:Landroid/content/Context;

    invoke-virtual {p2, v2}, LWh/a;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p0, LE41/b$e$b;

    sget-object p1, LC41/p$f;->a:LC41/p$f;

    invoke-direct {p0, p1}, LE41/b$e$b;-><init>(LC41/p;)V

    return-object p0

    :cond_3
    invoke-interface {p1}, LE41/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, LE41/b$e$b;

    sget-object p1, LC41/p$i;->a:LC41/p$i;

    invoke-direct {p0, p1}, LE41/b$e$b;-><init>(LC41/p;)V

    return-object p0

    :cond_4
    sget-object p2, Le11/d;->w5:Le11/d$a;

    invoke-static {p2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le11/d;

    iget-object v2, p0, LE41/b;->a:LB41/b;

    invoke-virtual {v2}, LB41/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LE41/c;->i()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, LH41/b$e;->a:LH41/b;

    iput-object p1, v0, LH41/b$e;->b:LE41/c;

    iput v3, v0, LH41/b$e;->e:I

    invoke-interface {p2, v2, v4, v0}, Le11/d;->s(Ljava/lang/String;Ljava/lang/String;LH41/b$e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, LV01/f;

    if-eqz p2, :cond_9

    iget-boolean v0, p2, LV01/f;->a:Z

    if-eqz v0, :cond_6

    sget-object p0, LE41/b$e$a;->a:LE41/b$e$a;

    goto :goto_3

    :cond_6
    iget-object v0, p2, LV01/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "norDefault"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :sswitch_1
    const-string p1, "rft"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :sswitch_2
    const-string p1, "nor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p2, LV01/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, LH41/b;->p(Ljava/lang/String;)Lc11/h$e;

    move-result-object v2

    goto :goto_2

    :sswitch_3
    const-string p2, "takedown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1}, LE41/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LH41/b;->r(Ljava/lang/String;)V

    new-instance p1, Lc11/h$c;

    iget-object p0, p0, LH41/b;->c:Landroid/content/Context;

    const p2, 0x7f15313d

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    invoke-direct {p1, p0, v2, p2}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, p1

    :goto_2
    new-instance p0, LE41/b$e$c;

    invoke-direct {p0, v2}, LE41/b$e$c;-><init>(Lc11/h;)V

    :goto_3
    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    new-instance p0, LE41/b$e$b;

    sget-object p1, LC41/p$i;->a:LC41/p$i;

    invoke-direct {p0, p1}, LE41/b$e$b;-><init>(LC41/p;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x26664257 -> :sswitch_3
        0x1aad1 -> :sswitch_2
        0x1b8c0 -> :sswitch_1
        0x42cd2630 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LE41/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE41/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE41/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LH41/b$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH41/b$f;

    iget v1, v0, LH41/b$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH41/b$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LH41/b$f;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LH41/b$f;-><init>(LH41/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LH41/b$f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LH41/b$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LH41/b$f;->a:LH41/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object p2

    iget-object v2, p0, LH41/b;->c:Landroid/content/Context;

    invoke-virtual {p2, v2}, LWh/a;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p0, LE41/b$e$b;

    sget-object p1, LC41/p$f;->a:LC41/p$f;

    invoke-direct {p0, p1}, LE41/b$e$b;-><init>(LC41/p;)V

    return-object p0

    :cond_3
    invoke-interface {p1}, LE41/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, LE41/b$e$b;

    sget-object p1, LC41/p$i;->a:LC41/p$i;

    invoke-direct {p0, p1}, LE41/b$e$b;-><init>(LC41/p;)V

    return-object p0

    :cond_4
    sget-object p2, Le11/d;->w5:Le11/d$a;

    invoke-static {p2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le11/d;

    iget-object v2, p0, LE41/b;->a:LB41/b;

    invoke-virtual {v2}, LB41/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LE41/c;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, LH41/b$f;->a:LH41/b;

    iput v3, v0, LH41/b$f;->d:I

    invoke-interface {p2, v2, p1, v0}, Le11/d;->l(Ljava/lang/String;Ljava/lang/String;LH41/b$f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, LV01/g;

    if-eqz p2, :cond_7

    iget-boolean p1, p2, LV01/g;->a:Z

    if-eqz p1, :cond_6

    new-instance p1, LE41/b$e$c;

    iget-object p2, p2, LV01/g;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, LH41/b;->p(Ljava/lang/String;)Lc11/h$e;

    move-result-object p0

    invoke-direct {p1, p0}, LE41/b$e$c;-><init>(Lc11/h;)V

    goto :goto_2

    :cond_6
    sget-object p1, LE41/b$e$a;->a:LE41/b$e$a;

    :goto_2
    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    new-instance p0, LE41/b$e$b;

    sget-object p1, LC41/p$i;->a:LC41/p$i;

    invoke-direct {p0, p1}, LE41/b$e$b;-><init>(LC41/p;)V

    return-object p0
.end method

.method public final d(LE41/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE41/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE41/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LH41/b$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH41/b$g;

    iget v1, v0, LH41/b$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH41/b$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LH41/b$g;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LH41/b$g;-><init>(LH41/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LH41/b$g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LH41/b$g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LH41/b$g;->b:Ljava/lang/String;

    iget-object p1, v0, LH41/b$g;->a:LH41/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object p2

    iget-object v2, p0, LH41/b;->c:Landroid/content/Context;

    invoke-virtual {p2, v2}, LWh/a;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p0, LE41/b$e$b;

    sget-object p1, LC41/p$f;->a:LC41/p$f;

    invoke-direct {p0, p1}, LE41/b$e$b;-><init>(LC41/p;)V

    return-object p0

    :cond_3
    invoke-interface {p1}, LE41/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, LE41/b$e$b;

    sget-object p1, LC41/p$i;->a:LC41/p$i;

    invoke-direct {p0, p1}, LE41/b$e$b;-><init>(LC41/p;)V

    return-object p0

    :cond_4
    sget-object p2, Le11/d;->w5:Le11/d$a;

    invoke-static {p2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le11/d;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object p0, v0, LH41/b$g;->a:LH41/b;

    iput-object p1, v0, LH41/b$g;->b:Ljava/lang/String;

    iput v3, v0, LH41/b$g;->e:I

    invoke-interface {p2, v2, v0}, Le11/d;->e(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_8

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p0, LE41/b$e$a;->a:LE41/b$e$a;

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p0}, LH41/b;->r(Ljava/lang/String;)V

    new-instance p0, LE41/b$e$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LE41/b$e$c;-><init>(Lc11/h;)V

    :goto_2
    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    return-object p0

    :cond_8
    :goto_3
    new-instance p0, LE41/b$e$b;

    sget-object p1, LC41/p$i;->a:LC41/p$i;

    invoke-direct {p0, p1}, LE41/b$e$b;-><init>(LC41/p;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)LE41/b$c;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LE41/b$c;

    sget-object v0, LE41/b$b;->REQUEST_DELETE:LE41/b$b;

    sget-object v1, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;

    invoke-direct {p0, p1, v0, v1}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LH41/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI41/b;

    if-nez v0, :cond_1

    new-instance p0, LE41/b$c;

    sget-object v0, LE41/b$b;->REQUEST_DELETE:LE41/b$b;

    sget-object v1, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;

    invoke-direct {p0, p1, v0, v1}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object p0

    :cond_1
    iget-object v0, v0, LI41/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, LE41/b$d;->FAIL_DELETE_DATA:LE41/b$d;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LE41/b$d;->SUCCESS:LE41/b$d;

    goto :goto_2

    :cond_6
    sget-object v0, LE41/b$d;->FAIL_DELETE_DATA:LE41/b$d;

    goto :goto_2

    :cond_7
    sget-object v0, LE41/b$d;->FAIL_FILE_NOT_EXIST:LE41/b$d;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v0, LE41/b$d;->FAIL_DELETE_DATA:LE41/b$d;

    :goto_2
    sget-object v1, LH41/b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    new-instance p0, LE41/b$c;

    sget-object v1, LE41/b$b;->REQUEST_DELETE:LE41/b$b;

    invoke-direct {p0, p1, v1, v0}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object p0

    :cond_9
    iget-object v0, p0, LH41/b;->c:Landroid/content/Context;

    sget-object v1, LF41/b;->a:LF41/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF41/b;

    const-string v1, "uuid = \'"

    monitor-enter v0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LF41/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_a

    sget-object v1, LE41/b$d;->SUCCESS:LE41/b$d;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_a
    sget-object v1, LE41/b$d;->FAIL_DELETE_DATA:LE41/b$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_5

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v2, LE41/b$d;->FAIL_DELETE_DATA:LE41/b$d;

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, LE41/b$d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    sget-object v0, LE41/b$d;->SUCCESS:LE41/b$d;

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LH41/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LB41/c;->MUSIC:LB41/c;

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataSetChangedListeners"

    iget-object p0, p0, LE41/b;->b:Ljava/util/List;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE41/b$a;

    if-eqz v2, :cond_c

    invoke-interface {v2, v0, p1}, LE41/b$a;->a(LB41/c;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance p0, LE41/b$c;

    sget-object v0, LE41/b$b;->REQUEST_DELETE:LE41/b$b;

    invoke-direct {p0, p1, v0, v1}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :cond_e
    :goto_8
    new-instance p0, LE41/b$c;

    sget-object v0, LE41/b$b;->REQUEST_DELETE:LE41/b$b;

    sget-object v1, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;

    invoke-direct {p0, p1, v0, v1}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)LE41/b$c;
    .locals 9

    iget-object v0, p0, LH41/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI41/b;

    if-nez v0, :cond_0

    new-instance p0, LE41/b$c;

    sget-object v0, LE41/b$b;->REQUEST_UPDATE_DISABLE:LE41/b$b;

    sget-object v1, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;

    invoke-direct {p0, p1, v0, v1}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object p0

    :cond_0
    iget-boolean v1, v0, LI41/b;->j:Z

    if-nez v1, :cond_1

    new-instance p0, LE41/b$c;

    sget-object v0, LE41/b$b;->REQUEST_UPDATE_DISABLE:LE41/b$b;

    sget-object v1, LE41/b$d;->SUCCESS:LE41/b$d;

    invoke-direct {p0, p1, v0, v1}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, LI41/b;->j:Z

    iget-object v1, p0, LH41/b;->c:Landroid/content/Context;

    sget-object v2, LF41/b;->a:LF41/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF41/b;

    const-string v2, "uuid = \'"

    monitor-enter v1

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "enable"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, v0, LI41/b;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4, v5, p1, v3}, LF41/b;->k(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-ltz p1, :cond_2

    sget-object p1, LE41/b$d;->SUCCESS:LE41/b$d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    sget-object p1, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v4, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v2, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, LE41/b$d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    sget-object v1, LE41/b$d;->SUCCESS:LE41/b$d;

    if-ne p1, v1, :cond_4

    sget-object v1, LB41/c;->MUSIC:LB41/c;

    iget-object v0, v0, LI41/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LE41/b;->m(LB41/c;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iput-boolean v3, v0, LI41/b;->j:Z

    :goto_4
    new-instance p0, LE41/b$c;

    sget-object v0, LE41/b$b;->REQUEST_UPDATE_DISABLE:LE41/b$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public final g()LE41/a;
    .locals 0

    iget-object p0, p0, LH41/b;->g:LG41/b;

    return-object p0
.end method

.method public final h()Landroid/content/Intent;
    .locals 2

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lt21/a;->b:Lv11/c;

    invoke-interface {p0}, Lv11/c;->n()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)LE41/c;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH41/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE41/c;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LE41/c;
    .locals 2

    iget-object p0, p0, LH41/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI41/b;

    iget-object v1, v1, LI41/b;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LE41/c;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE41/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LH41/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)LE41/b$c;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LH41/b;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v0, LE41/b$c;

    sget-object v1, LE41/b$b;->REQUEST_INSERT:LE41/b$b;

    sget-object v2, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;

    invoke-direct {v0, v4, v1, v2}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object v0

    :cond_0
    instance-of v3, v0, LvT0/b$e;

    if-eqz v3, :cond_1

    check-cast v0, LvT0/b$e;

    invoke-virtual {v1, v0}, LH41/b;->q(LvT0/b$e;)LE41/b$d;

    move-result-object v0

    new-instance v1, LE41/b$c;

    sget-object v2, LE41/b$b;->REQUEST_INSERT:LE41/b$b;

    invoke-direct {v1, v4, v2, v0}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object v1

    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1c

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, LH41/b;->g:LG41/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v5}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld11/c;

    invoke-interface {v5}, Ld11/c;->b()LY01/b;

    move-result-object v5

    iget-object v5, v5, LY01/b;->a:Ljava/lang/String;

    const/4 v6, 0x2

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v7, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v8, "getBytes(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v5

    const/16 v9, 0x20

    if-le v8, v9, :cond_2

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v8, "copyOf(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v5, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v8

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v9, "PBKDF2WithHmacSHA1"

    invoke-static {v9}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v9

    new-instance v10, Ljavax/crypto/spec/PBEKeySpec;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const-string v7, "toCharArray(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x2710

    const/16 v11, 0x80

    invoke-direct {v10, v5, v8, v7, v11}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v9, v10}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v5

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    const-string v8, "AES"

    invoke-direct {v7, v5, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v5

    const-string v7, "getEncoded(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LG41/b;->b([B)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, [B

    if-nez v0, :cond_5

    move-object v3, v4

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/String;

    sget-object v5, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_12

    :cond_6
    :try_start_1
    new-instance v0, LPl1/k;

    const-string v5, "&"

    invoke-direct {v0, v5}, LPl1/k;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, LPl1/k;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_8
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_6
    check-cast v0, Ljava/util/Collection;

    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v24, v21

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v22, v14

    move/from16 v23, v22

    :goto_7
    if-ge v7, v3, :cond_16

    aget-object v15, v0, v7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v25

    if-nez v25, :cond_9

    move/from16 v25, v2

    :goto_8
    move v5, v6

    goto/16 :goto_e

    :cond_9
    move/from16 v25, v2

    new-instance v2, LPl1/k;

    const-string v4, "="

    invoke-direct {v2, v4}, LPl1/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v15}, LPl1/k;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    :goto_9
    goto :goto_8

    :cond_a
    aget-object v4, v2, v25

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "valueOf(...)"

    const-string v6, "decode(...)"

    sparse-switch v15, :sswitch_data_0

    :goto_a
    goto :goto_c

    :sswitch_0
    :try_start_2
    const-string v6, "ringtonetracksaltlength"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_b
    goto :goto_a

    :cond_c
    aget-object v2, v2, v25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v23

    move/from16 v14, v25

    :cond_d
    :goto_c
    const/4 v5, 0x2

    goto/16 :goto_e

    :sswitch_1
    const-string v5, "ringtonetrackartist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_b

    :cond_e
    aget-object v2, v2, v25

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v18, v4

    goto :goto_c

    :sswitch_2
    const-string v5, "ringtonetrackkey"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    aget-object v20, v2, v25

    move/from16 v11, v25

    goto :goto_c

    :sswitch_3
    const-string v5, "ringtonetrackid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    aget-object v2, v2, v25

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v16, v4

    move/from16 v8, v25

    goto :goto_c

    :sswitch_4
    const-string v6, "ringtonetracksaltiteration"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    aget-object v2, v2, v25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    move/from16 v13, v25

    goto :goto_c

    :sswitch_5
    const-string v5, "ringtonetracksalt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_a

    :cond_11
    aget-object v2, v2, v25

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v21, v4

    move/from16 v12, v25

    goto/16 :goto_c

    :sswitch_6
    const-string v5, "ringtonetrackpath"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_b

    :cond_12
    aget-object v2, v2, v25

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v2, v5, :cond_13

    move/from16 v2, v25

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v10, v2

    move-object/from16 v19, v4

    goto/16 :goto_c

    :sswitch_7
    const-string v5, "ringtonetracktitle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_a

    :cond_14
    aget-object v2, v2, v25

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v6, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v17, v4

    move/from16 v9, v25

    goto :goto_e

    :sswitch_8
    const/4 v5, 0x2

    const-string v6, "ringtoneuri"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    aget-object v2, v2, v25

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    move/from16 v10, v25

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move v6, v5

    move/from16 v2, v25

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_16
    if-eqz v8, :cond_17

    if-eqz v9, :cond_17

    if-eqz v10, :cond_17

    if-eqz v11, :cond_17

    if-eqz v12, :cond_17

    if-eqz v13, :cond_17

    if-eqz v14, :cond_17

    new-instance v15, LvT0/b$e;

    invoke-direct/range {v15 .. v24}, LvT0/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/net/Uri;)V

    goto :goto_f

    :cond_17
    const/4 v15, 0x0

    :goto_f
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_11

    :goto_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    :cond_18
    check-cast v0, LvT0/b$e;

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, LH41/b;->q(LvT0/b$e;)LE41/b$d;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    sget-object v0, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;

    :cond_1b
    new-instance v1, LE41/b$c;

    sget-object v2, LE41/b$b;->REQUEST_INSERT:LE41/b$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object v1

    :cond_1c
    move-object v3, v4

    new-instance v0, LE41/b$c;

    sget-object v1, LE41/b$b;->REQUEST_INSERT:LE41/b$b;

    sget-object v2, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;

    invoke-direct {v0, v3, v1, v2}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x430db176 -> :sswitch_8
        -0x37431ef1 -> :sswitch_7
        -0x22d28d72 -> :sswitch_6
        -0x22d13141 -> :sswitch_5
        -0x496b902 -> :sswitch_4
        0x118ba1c4 -> :sswitch_3
        0x1fe89ed6 -> :sswitch_2
        0x2ef1f770 -> :sswitch_1
        0x3c30be65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(IILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LH41/b$d;->$EnumSwitchMapping$1:[I

    iget-object p0, p0, LE41/b;->a:LB41/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, LvT0/b$f;->a:LvT0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LvT0/b;->f(ILandroid/content/Intent;)LvT0/b$e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LvT0/b$f;->a:LvT0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LvT0/b;->f(ILandroid/content/Intent;)LvT0/b$e;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroidx/fragment/app/n;I)Z
    .locals 11

    sget-object v0, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/c;

    invoke-interface {v0}, Ld11/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object v1

    invoke-virtual {v1}, Li41/q;->f()Z

    move-result v1

    const-string v2, "linemusic://open?cc="

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/naver/line/android/util/s;->c(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    sget-object v1, LH41/b$d;->$EnumSwitchMapping$1:[I

    iget-object v4, p0, LE41/b;->a:LB41/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const-string v4, "2.4.8.2"

    const-string v5, "libraryversion"

    const-string v6, "callermid"

    const-string v7, "off"

    const-string v8, "tutorial"

    const-string v9, "utm_source"

    iget-object p0, p0, LH41/b;->f:Ljava/lang/String;

    if-eq v1, v3, :cond_3

    const/4 v10, 0x2

    if-ne v1, v10, :cond_2

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object v1

    invoke-virtual {v1}, Li41/q;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lt21/a;->b:Lv11/c;

    invoke-interface {p0}, Lv11/c;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "callsetting-rbt"

    invoke-virtual {p0, v9, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sget-object p1, Le11/d;->w5:Le11/d$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11/d;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Le11/d;->d(Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, LvT0/b$f;->a:LvT0/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&target=ringbacktonesecure"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LvT0/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p0}, LvT0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object v1

    invoke-virtual {v1}, Li41/q;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lt21/a;->b:Lv11/c;

    invoke-interface {p0}, Lv11/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "callsetting-rt"

    invoke-virtual {p0, v9, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sget-object p1, Le11/d;->w5:Le11/d$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11/d;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Le11/d;->d(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    sget-object v1, LvT0/b$f;->a:LvT0/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&target=ringtonesecure"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LvT0/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p0}, LvT0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p1, v0, p2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return v3

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/String;)Lc11/h$e;
    .locals 5

    sget-object v0, LH41/b$d;->$EnumSwitchMapping$1:[I

    iget-object v1, p0, LE41/b;->a:LB41/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f153062

    const v3, 0x7f153061

    const-string v4, "getString(...)"

    iget-object p0, p0, LH41/b;->c:Landroid/content/Context;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f1530ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v4, v4}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LH41/b$b;

    invoke-direct {v2, p1}, LH41/b$b;-><init>(Ljava/lang/String;)V

    new-instance p1, Lc11/h$e;

    invoke-direct {p1, v0, v1, v2, p0}, Lc11/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lc11/h$a;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const v0, 0x7f15310f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v4, v4}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LH41/b$b;

    invoke-direct {v2, p1}, LH41/b$b;-><init>(Ljava/lang/String;)V

    new-instance p1, Lc11/h$e;

    invoke-direct {p1, v0, v1, v2, p0}, Lc11/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lc11/h$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(LvT0/b$e;)LE41/b$d;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    iget-object v4, v0, LvT0/b$e;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v3, v0, LvT0/b$e;->i:Landroid/net/Uri;

    if-eqz v3, :cond_1e

    iget-object v5, v1, LH41/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI41/c;

    if-nez v6, :cond_1

    new-instance v6, LI41/c;

    const-string v7, "title"

    iget-object v8, v0, LvT0/b$e;->b:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "artist"

    iget-object v9, v0, LvT0/b$e;->c:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, v8, v9, v2}, LI41/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v11, v6

    iget-object v5, v1, LH41/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LI41/b;

    iget-object v9, v9, LI41/b;->m:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v17, v2

    goto :goto_5

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI41/b;

    iget-boolean v10, v8, LI41/b;->j:Z

    if-eqz v10, :cond_5

    iget v9, v8, LI41/b;->g:I

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v9, v7, :cond_9

    aget v10, v6, v9

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    if-eq v8, v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v8, v2

    :goto_3
    add-int/2addr v9, v2

    goto :goto_2

    :cond_9
    :goto_4
    move/from16 v17, v8

    :goto_5
    const-string v2, "toString(...)"

    invoke-static {v2}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LvT0/b$e;->e:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "salt"

    iget-object v14, v0, LvT0/b$e;->f:Ljava/lang/String;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LH41/b;->c:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJ41/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_a

    :goto_6
    move-object/from16 v18, v7

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    :goto_7
    goto :goto_6

    :cond_c
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_8
    iget-object v6, v1, LE41/b;->a:LB41/b;

    invoke-virtual {v6}, LB41/b;->g()I

    move-result v19

    new-instance v10, LI41/b;

    iget v6, v0, LvT0/b$e;->h:I

    const/16 v20, 0x1

    iget v15, v0, LvT0/b$e;->g:I

    move/from16 v16, v6

    invoke-direct/range {v10 .. v20}, LI41/b;-><init>(LI41/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZ)V

    move-object/from16 v6, v18

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_12

    :cond_d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_12

    :cond_e
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-boolean v8, LJ41/f;->b:Z

    const-wide/32 v11, 0x200000

    if-eqz v8, :cond_f

    invoke-static {v11, v12}, LVg1/g;->b(J)V

    goto :goto_9

    :cond_f
    invoke-static {v11, v12}, LVg1/g;->c(J)V

    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v3, :cond_12

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_11
    sget-object v3, LJ41/j;->URI_FILE:LJ41/j;

    const-string v4, "path"

    iget-object v0, v0, LvT0/b$e;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LJ41/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    :goto_a
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    iget-object v0, v1, LH41/b;->g:LG41/b;

    invoke-static {v10, v7}, LI41/b;->n(LI41/b;Ljava/lang/String;)LI41/b;

    move-result-object v3

    sget-object v4, LE41/a$a;->DATA_VALIDATION:LE41/a$a;

    invoke-virtual {v0, v2, v3, v4}, LG41/b;->a(Landroid/content/Context;LE41/c;LE41/a$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v2, v7, v6}, LH41/b$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LE41/b$d;

    move-result-object v0

    sget-object v3, LE41/b$d;->SUCCESS:LE41/b$d;

    if-eq v0, v3, :cond_15

    goto :goto_d

    :cond_15
    sget-object v0, LF41/b;->a:LF41/b$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF41/b;

    invoke-virtual {v0, v10}, LF41/b;->e(LI41/b;)LE41/b$d;

    move-result-object v0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_16
    :goto_b
    sget-object v0, LE41/b$d;->FAIL_INVALID_DATA:LE41/b$d;

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v0, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;

    :goto_d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :goto_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    instance-of v0, v2, LVg1/f;

    if-eqz v0, :cond_19

    sget-object v0, LE41/b$d;->FAIL_INSERT_NO_SPACE:LE41/b$d;

    goto :goto_10

    :cond_19
    sget-object v0, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;

    :goto_10
    check-cast v0, LE41/b$d;

    sget-object v2, LE41/b$d;->SUCCESS:LE41/b$d;

    if-ne v0, v2, :cond_1b

    iget-object v2, v10, LI41/b;->b:Ljava/lang/String;

    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LB41/c;->MUSIC:LB41/c;

    const-string v4, "type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataSetChangedListeners"

    iget-object v1, v1, LE41/b;->b:Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE41/b$a;

    if-eqz v4, :cond_1a

    invoke-interface {v4, v3, v2}, LE41/b$a;->b(LB41/c;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    invoke-static {v6}, LJ41/f;->g(Ljava/lang/String;)V

    :cond_1c
    return-object v0

    :cond_1d
    :goto_12
    sget-object v0, LE41/b$d;->FAIL_UNKNOWN:LE41/b$d;

    return-object v0

    :cond_1e
    :goto_13
    sget-object v0, LE41/b$d;->FAIL_INVALID_DATA:LE41/b$d;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LH41/b;->c:Landroid/content/Context;

    sget-object v1, LF41/b;->a:LF41/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF41/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LF41/b;->j(Ljava/lang/String;Z)LE41/b$d;

    move-result-object v0

    sget-object v2, LE41/b$d;->SUCCESS:LE41/b$d;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LH41/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI41/c;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LI41/c;->d:Z

    :cond_0
    iget-object v0, p0, LH41/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LI41/b;

    iget-object v3, v3, LI41/b;->m:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI41/b;

    sget-object v1, LB41/c;->MUSIC:LB41/c;

    iget-object v0, v0, LI41/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LE41/b;->m(LB41/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
