.class public final LRN0/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRN0/d$a;
    }
.end annotation


# static fields
.field public static final s:LRN0/d$a;


# instance fields
.field public final b:LbN0/a;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "LsM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:LVl1/J0;

.field public final h:LVl1/F0;

.field public final i:LVl1/J0;

.field public final j:LVl1/F0;

.field public final k:LVl1/J0;

.field public final l:LVl1/F0;

.field public final m:LVl1/J0;

.field public final n:LVl1/F0;

.field public final o:LVl1/T0;

.field public final p:LVl1/G0;

.field public final q:LVl1/T0;

.field public final r:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRN0/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LRN0/d;->s:LRN0/d$a;

    return-void
.end method

.method public constructor <init>(LbN0/a;)V
    .locals 7

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LRN0/d;->b:LbN0/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LRN0/d;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LRN0/d;->d:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LRN0/d;->e:LVl1/T0;

    iput-object v0, p0, LRN0/d;->f:LVl1/T0;

    sget-object v1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, p0, LRN0/d;->g:LVl1/J0;

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v4

    iput-object v4, p0, LRN0/d;->h:LVl1/F0;

    invoke-static {p1, v2, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v5

    iput-object v5, p0, LRN0/d;->i:LVl1/J0;

    invoke-static {v5}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v5

    iput-object v5, p0, LRN0/d;->j:LVl1/F0;

    invoke-static {p1, v2, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v6

    iput-object v6, p0, LRN0/d;->k:LVl1/J0;

    invoke-static {v6}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v6

    iput-object v6, p0, LRN0/d;->l:LVl1/F0;

    invoke-static {p1, v2, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, LRN0/d;->m:LVl1/J0;

    invoke-static {v1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, LRN0/d;->n:LVl1/F0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LRN0/d;->o:LVl1/T0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, LRN0/d;->p:LVl1/G0;

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LRN0/d;->q:LVl1/T0;

    const/4 v1, 0x3

    new-array v1, v1, [LVl1/i;

    aput-object v5, v1, p1

    aput-object v4, v1, v3

    const/4 p1, 0x2

    aput-object v0, v1, p1

    invoke-static {v1}, LVl1/k;->C([LVl1/i;)LWl1/m;

    move-result-object p1

    sget-object v0, LVl1/P0$a;->b:LVl1/Q0;

    invoke-static {p1, p0, v0, v3}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LRN0/d;->r:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VoomPickerItemViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LRN0/d;->g:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, LRN0/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsM0/c;

    const/4 v3, -0x1

    iput v3, v2, LsM0/c;->C:I

    invoke-virtual {p0, v2}, LRN0/d;->F(LsM0/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LRN0/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LRN0/d;->K(Ljava/util/Map;)V

    invoke-virtual {p0}, LRN0/d;->E()V

    return-void
.end method

.method public final D(LsM0/c;Z)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VoomPickerItemViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LsM0/c;->l()V

    iget-wide v2, p1, LsM0/a;->f:J

    iget-object v4, p0, LRN0/d;->d:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2}, LRN0/d;->K(Ljava/util/Map;)V

    :cond_0
    iget v2, p1, LsM0/c;->C:I

    int-to-long v2, v2

    const/4 v4, -0x1

    iput v4, p1, LsM0/c;->C:I

    iget-object v4, p0, LRN0/d;->c:Ljava/util/LinkedHashMap;

    iget-wide v5, p1, LsM0/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LsM0/c;->l()V

    iget-object v0, p0, LRN0/d;->i:LVl1/J0;

    new-instance v1, LRN0/a$b;

    invoke-direct {v1, p1}, LRN0/a$b;-><init>(LsM0/c;)V

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, LRN0/d;->e:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_4

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsM0/c;

    iget v1, v1, LsM0/c;->C:I

    int-to-long v4, v1

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsM0/c;

    iget v0, p2, LsM0/c;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, LsM0/c;->C:I

    invoke-virtual {p0, p2}, LRN0/d;->F(LsM0/c;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final E()V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VoomPickerItemViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LRN0/d;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LB/n0;->g(Ljava/lang/Number;ILVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final F(LsM0/c;)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VoomPickerItemViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LsM0/c;->l()V

    iget-object p0, p0, LRN0/d;->i:LVl1/J0;

    new-instance v0, LRN0/a$d;

    invoke-direct {v0, p1}, LRN0/a$d;-><init>(LsM0/c;)V

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(ILsM0/c;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VoomPickerItemViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput p1, p2, LsM0/c;->C:I

    iget-object p1, p0, LRN0/d;->c:Ljava/util/LinkedHashMap;

    iget-wide v2, p2, LsM0/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LRN0/d;->b:LbN0/a;

    invoke-virtual {v2, p2}, LbN0/a;->b(LsM0/c;)V

    iget-wide v2, p2, LsM0/a;->f:J

    iget-object v4, p0, LRN0/d;->d:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2}, LRN0/d;->K(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, LsM0/c;->l()V

    iget-object v0, p0, LRN0/d;->i:LVl1/J0;

    new-instance v1, LRN0/a$c;

    invoke-direct {v1, p2}, LRN0/a$c;-><init>(LsM0/c;)V

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, LRN0/d;->e:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void
.end method

.method public final H(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LsM0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VoomPickerItemViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, LsM0/c;

    invoke-virtual {p0, v1, v2}, LRN0/d;->G(ILsM0/c;)V

    iget-object v1, p0, LRN0/d;->b:LbN0/a;

    invoke-virtual {v1, v2}, LbN0/a;->b(LsM0/c;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LRN0/d;->E()V

    :cond_2
    return-void
.end method

.method public final K(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LRN0/d;->q:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
