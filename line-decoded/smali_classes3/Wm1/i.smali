.class public final LWm1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm1/i$b;,
        LWm1/i$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/LinkedHashSet;

.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LZm1/a;",
            ">;",
            "Lcn1/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lan1/f;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Lan1/c;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/HashSet;

.field public final p:Lan1/a;

.field public final q:LWm1/h;

.field public final r:LWm1/f;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v6, LZm1/r;

    const-class v7, LZm1/o;

    const-class v1, LZm1/b;

    const-class v2, LZm1/k;

    const-class v3, LZm1/i;

    const-class v4, LZm1/l;

    const-class v5, LZm1/B;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LWm1/i;->u:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LWm1/c$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LZm1/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LWm1/k$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LZm1/k;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LWm1/j$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LZm1/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LWm1/l$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LZm1/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LWm1/v$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LZm1/B;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LWm1/r$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LZm1/r;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LWm1/m$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LZm1/o;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LWm1/i;->v:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lan1/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Lan1/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LWm1/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, LWm1/i;->c:I

    iput v0, p0, LWm1/i;->d:I

    iput v0, p0, LWm1/i;->f:I

    iput v0, p0, LWm1/i;->g:I

    iput v0, p0, LWm1/i;->h:I

    new-instance v1, LWm1/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LWm1/f;-><init>(I)V

    iput-object v1, p0, LWm1/i;->r:LWm1/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LWm1/i;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LWm1/i;->t:Ljava/util/ArrayList;

    iput-object p1, p0, LWm1/i;->j:Ljava/util/ArrayList;

    iput-object p2, p0, LWm1/i;->k:Lan1/c;

    iput-object p3, p0, LWm1/i;->l:Ljava/util/ArrayList;

    iput-object p4, p0, LWm1/i;->m:Ljava/util/ArrayList;

    iput-object p5, p0, LWm1/i;->n:Ljava/util/ArrayList;

    iput-object p6, p0, LWm1/i;->o:Ljava/util/HashSet;

    iput-object p7, p0, LWm1/i;->p:Lan1/a;

    new-instance p1, LWm1/h;

    invoke-direct {p1}, LWm1/h;-><init>()V

    iput-object p1, p0, LWm1/i;->q:LWm1/h;

    new-instance p0, LWm1/i$b;

    invoke-direct {p0, p1, v0}, LWm1/i$b;-><init>(Lcn1/c;I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LWm1/i$b;)V
    .locals 3

    :goto_0
    invoke-virtual {p0}, LWm1/i;->h()Lcn1/c;

    move-result-object v0

    iget-object v1, p1, LWm1/i$b;->a:Lcn1/c;

    invoke-interface {v1}, Lcn1/c;->e()LZm1/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn1/c;->f(LZm1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LWm1/i;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LWm1/i;->h()Lcn1/c;

    move-result-object v0

    invoke-interface {v0}, Lcn1/c;->e()LZm1/a;

    move-result-object v0

    invoke-interface {v1}, Lcn1/c;->e()LZm1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LZm1/t;->d(LZm1/t;)V

    iget-object p0, p0, LWm1/i;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcn1/c;)V
    .locals 5

    invoke-interface {p1}, Lcn1/c;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZm1/e;

    iget-object v1, p0, LWm1/i;->r:LWm1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LZm1/e;->a:Ljava/lang/Class;

    iget-object v1, v1, LWm1/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm1/e;

    if-nez v2, :cond_1

    iget-object v2, v0, LZm1/e;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LZm1/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, v2, LZm1/e;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, LWm1/i;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, LWm1/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LWm1/i;->a:Lan1/f;

    iget-object v1, v1, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, LWm1/i;->d:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v0, p0, LWm1/i;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, LWm1/i;->a:Lan1/f;

    iget-object v0, v0, Lan1/f;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LWm1/i;->a:Lan1/f;

    iget-object v1, v1, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LWm1/i;->p:Lan1/a;

    sget-object v2, Lan1/a;->BLOCKS_AND_INLINES:Lan1/a;

    if-ne v1, v2, :cond_3

    iget v1, p0, LWm1/i;->c:I

    iget-object v2, p0, LWm1/i;->a:Lan1/f;

    iget-object v2, v2, Lan1/f;->b:LZm1/y;

    iget v3, v2, LZm1/y;->d:I

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1, v3}, LZm1/y;->a(II)LZm1/y;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, LWm1/i;->h()Lcn1/c;

    move-result-object v2

    new-instance v3, Lan1/f;

    invoke-direct {v3, v0, v1}, Lan1/f;-><init>(Ljava/lang/CharSequence;LZm1/y;)V

    invoke-interface {v2, v3}, Lcn1/c;->g(Lan1/f;)V

    invoke-virtual {p0}, LWm1/i;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LWm1/i;->p:Lan1/a;

    sget-object v1, Lan1/a;->NONE:Lan1/a;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LWm1/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWm1/i$b;

    iget v2, v1, LWm1/i$b;->b:I

    iget v3, p0, LWm1/i;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, LWm1/i;->a:Lan1/f;

    iget-object v3, v3, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, LWm1/i;->a:Lan1/f;

    iget-object v3, v3, Lan1/f;->b:LZm1/y;

    iget v4, v3, LZm1/y;->d:I

    invoke-virtual {v3, v2, v4}, LZm1/y;->a(II)LZm1/y;

    move-result-object v2

    iget-object v1, v1, LWm1/i$b;->a:Lcn1/c;

    invoke-interface {v1, v2}, Lcn1/c;->h(LZm1/y;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LWm1/i;->a:Lan1/f;

    iget-object v0, v0, Lan1/f;->a:Ljava/lang/CharSequence;

    iget v1, p0, LWm1/i;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, LWm1/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LWm1/i;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, LWm1/i;->d:I

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iput v1, p0, LWm1/i;->d:I

    return-void

    :cond_0
    iget v0, p0, LWm1/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LWm1/i;->d:I

    return-void
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, LWm1/i;->s:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWm1/i$b;

    iget-object v1, v1, LWm1/i$b;->a:Lcn1/c;

    invoke-virtual {p0, v1}, LWm1/i;->b(Lcn1/c;)V

    invoke-interface {v1}, Lcn1/c;->i()V

    iget-object v2, p0, LWm1/i;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, LWm1/i;->c:I

    iget v1, p0, LWm1/i;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LWm1/i;->i:Z

    iget-object v2, p0, LWm1/i;->a:Lan1/f;

    iget-object v2, v2, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, LWm1/i;->a:Lan1/f;

    iget-object v3, v3, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LWm1/i;->i:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, LWm1/i;->f:I

    iput v1, p0, LWm1/i;->g:I

    iget v0, p0, LWm1/i;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, LWm1/i;->h:I

    return-void
.end method

.method public final h()Lcn1/c;
    .locals 1

    iget-object p0, p0, LWm1/i;->s:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWm1/i$b;

    iget-object p0, p0, LWm1/i$b;->a:Lcn1/c;

    return-object p0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 12

    iget v0, p0, LWm1/i;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LWm1/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, LWm1/i;->c:I

    iput v0, p0, LWm1/i;->d:I

    iput-boolean v0, p0, LWm1/i;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0xfffd

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v2, Lan1/a;->NONE:Lan1/a;

    iget-object v4, p0, LWm1/i;->p:Lan1/a;

    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    iget v2, p0, LWm1/i;->b:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, LZm1/y;

    invoke-direct {v6, v2, v0, p1, v4}, LZm1/y;-><init>(IIII)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    new-instance p1, Lan1/f;

    invoke-direct {p1, p2, v6}, Lan1/f;-><init>(Ljava/lang/CharSequence;LZm1/y;)V

    iput-object p1, p0, LWm1/i;->a:Lan1/f;

    move p1, v1

    move p2, p1

    :goto_2
    iget-object v2, p0, LWm1/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWm1/i$b;

    iget-object v6, v4, LWm1/i$b;->a:Lcn1/c;

    invoke-virtual {p0}, LWm1/i;->g()V

    invoke-interface {v6, p0}, Lcn1/c;->b(LWm1/i;)LWm1/b;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v7, p0, LWm1/i;->c:I

    iput v7, v4, LWm1/i$b;->b:I

    iget-boolean v4, v6, LWm1/b;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LWm1/i;->d()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, LWm1/i;->f(I)V

    return-void

    :cond_2
    iget v2, v6, LWm1/b;->a:I

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2}, LWm1/i;->k(I)V

    goto :goto_3

    :cond_3
    iget v2, v6, LWm1/b;->b:I

    if-eq v2, v3, :cond_4

    invoke-virtual {p0, v2}, LWm1/i;->j(I)V

    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p2, v1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWm1/i$b;

    iget-object p2, p2, LWm1/i$b;->a:Lcn1/c;

    iget v4, p0, LWm1/i;->c:I

    invoke-interface {p2}, Lcn1/c;->e()LZm1/a;

    move-result-object v6

    instance-of v6, v6, LZm1/w;

    if-nez v6, :cond_7

    invoke-interface {p2}, Lcn1/c;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v0

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v1

    :goto_5
    move v7, v0

    :goto_6
    if-eqz v6, :cond_14

    iget v4, p0, LWm1/i;->c:I

    invoke-virtual {p0}, LWm1/i;->g()V

    iget-boolean v8, p0, LWm1/i;->i:Z

    if-nez v8, :cond_13

    iget v8, p0, LWm1/i;->h:I

    const/4 v9, 0x4

    if-ge v8, v9, :cond_8

    iget-object v8, p0, LWm1/i;->a:Lan1/f;

    iget-object v8, v8, Lan1/f;->a:Ljava/lang/CharSequence;

    iget v9, p0, LWm1/i;->f:I

    invoke-static {v8, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v8, LWm1/i$a;

    invoke-direct {v8, p2}, LWm1/i$a;-><init>(Lcn1/c;)V

    iget-object v9, p0, LWm1/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn1/d;

    invoke-interface {v10, p0, v8}, Lcn1/d;->a(LWm1/i;LWm1/i$a;)LWm1/d;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_a
    move-object v10, v5

    :goto_7
    if-nez v10, :cond_b

    iget v0, p0, LWm1/i;->f:I

    invoke-virtual {p0, v0}, LWm1/i;->k(I)V

    goto/16 :goto_c

    :cond_b
    iget v7, p0, LWm1/i;->c:I

    if-lez p1, :cond_c

    invoke-virtual {p0, p1}, LWm1/i;->f(I)V

    move p1, v0

    :cond_c
    iget v8, v10, LWm1/d;->b:I

    if-eq v8, v3, :cond_d

    invoke-virtual {p0, v8}, LWm1/i;->k(I)V

    goto :goto_8

    :cond_d
    iget v8, v10, LWm1/d;->c:I

    if-eq v8, v3, :cond_e

    invoke-virtual {p0, v8}, LWm1/i;->j(I)V

    :cond_e
    :goto_8
    iget-boolean v8, v10, LWm1/d;->d:Z

    if-eqz v8, :cond_10

    invoke-static {v2, v1}, Lg;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWm1/i$b;

    iget-object v8, v8, LWm1/i$b;->a:Lcn1/c;

    instance-of v9, v8, LWm1/t;

    if-eqz v9, :cond_f

    move-object v9, v8

    check-cast v9, LWm1/t;

    invoke-virtual {p0, v9}, LWm1/i;->b(Lcn1/c;)V

    :cond_f
    invoke-interface {v8}, Lcn1/c;->i()V

    invoke-interface {v8}, Lcn1/c;->e()LZm1/a;

    move-result-object v9

    invoke-virtual {v9}, LZm1/t;->j()V

    invoke-interface {v8}, Lcn1/c;->e()LZm1/a;

    move-result-object v8

    invoke-virtual {v8}, LZm1/t;->f()Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_10
    move-object v8, v5

    :goto_9
    iget-object v9, v10, LWm1/d;->a:[Lcn1/c;

    array-length v10, v9

    move v11, v0

    :goto_a
    if-ge v11, v10, :cond_12

    aget-object p2, v9, v11

    new-instance v6, LWm1/i$b;

    invoke-direct {v6, p2, v7}, LWm1/i$b;-><init>(Lcn1/c;I)V

    invoke-virtual {p0, v6}, LWm1/i;->a(LWm1/i$b;)V

    if-eqz v8, :cond_11

    invoke-interface {p2}, Lcn1/c;->e()LZm1/a;

    move-result-object v6

    invoke-virtual {v6, v8}, LZm1/t;->h(Ljava/util/List;)V

    :cond_11
    invoke-interface {p2}, Lcn1/c;->a()Z

    move-result v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    move v7, v1

    goto/16 :goto_6

    :cond_13
    :goto_b
    iget v0, p0, LWm1/i;->f:I

    invoke-virtual {p0, v0}, LWm1/i;->k(I)V

    :cond_14
    :goto_c
    if-nez v7, :cond_15

    iget-boolean v0, p0, LWm1/i;->i:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, LWm1/i;->h()Lcn1/c;

    move-result-object v0

    invoke-interface {v0}, Lcn1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v1}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWm1/i$b;

    iput v4, p1, LWm1/i$b;->b:I

    invoke-virtual {p0}, LWm1/i;->c()V

    return-void

    :cond_15
    if-lez p1, :cond_16

    invoke-virtual {p0, p1}, LWm1/i;->f(I)V

    :cond_16
    invoke-interface {p2}, Lcn1/c;->a()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, LWm1/i;->c()V

    return-void

    :cond_17
    iget-boolean p1, p0, LWm1/i;->i:Z

    if-nez p1, :cond_18

    new-instance p1, LWm1/t;

    invoke-direct {p1}, LWm1/t;-><init>()V

    new-instance p2, LWm1/i$b;

    invoke-direct {p2, p1, v4}, LWm1/i$b;-><init>(Lcn1/c;I)V

    invoke-virtual {p0, p2}, LWm1/i;->a(LWm1/i$b;)V

    invoke-virtual {p0}, LWm1/i;->c()V

    return-void

    :cond_18
    invoke-virtual {p0}, LWm1/i;->d()V

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, LWm1/i;->g:I

    if-lt p1, v0, :cond_0

    iget v1, p0, LWm1/i;->f:I

    iput v1, p0, LWm1/i;->c:I

    iput v0, p0, LWm1/i;->d:I

    :cond_0
    iget-object v0, p0, LWm1/i;->a:Lan1/f;

    iget-object v0, v0, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LWm1/i;->d:I

    if-ge v1, p1, :cond_1

    iget v2, p0, LWm1/i;->c:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LWm1/i;->e()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, LWm1/i;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LWm1/i;->c:I

    iput p1, p0, LWm1/i;->d:I

    iput-boolean v1, p0, LWm1/i;->e:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LWm1/i;->e:Z

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, LWm1/i;->f:I

    if-lt p1, v0, :cond_0

    iput v0, p0, LWm1/i;->c:I

    iget v0, p0, LWm1/i;->g:I

    iput v0, p0, LWm1/i;->d:I

    :cond_0
    iget-object v0, p0, LWm1/i;->a:Lan1/f;

    iget-object v0, v0, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, LWm1/i;->c:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LWm1/i;->e()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LWm1/i;->e:Z

    return-void
.end method
