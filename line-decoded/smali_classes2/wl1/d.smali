.class public final Lwl1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl1/d$a;
    }
.end annotation


# static fields
.field public static final c:Lwl1/d$a;

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x1

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lwl1/d;

.field public static final n:Lwl1/d;

.field public static final o:Lwl1/d;

.field public static final p:Lwl1/d;

.field public static final q:Lwl1/d;

.field public static final r:Ljava/util/ArrayList;

.field public static final s:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwl1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwl1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwl1/d;->c:Lwl1/d$a;

    sget v0, Lwl1/d;->d:I

    shl-int/lit8 v1, v0, 0x1

    sput v0, Lwl1/d;->e:I

    shl-int/lit8 v2, v0, 0x2

    sput v1, Lwl1/d;->f:I

    shl-int/lit8 v3, v0, 0x3

    sput v2, Lwl1/d;->g:I

    shl-int/lit8 v4, v0, 0x4

    sput v3, Lwl1/d;->h:I

    shl-int/lit8 v5, v0, 0x5

    sput v4, Lwl1/d;->i:I

    shl-int/lit8 v6, v0, 0x6

    sput v5, Lwl1/d;->j:I

    shl-int/lit8 v7, v0, 0x7

    sput v7, Lwl1/d;->d:I

    add-int/lit8 v6, v6, -0x1

    sput v6, Lwl1/d;->k:I

    or-int v7, v0, v1

    or-int/2addr v7, v2

    sput v7, Lwl1/d;->l:I

    or-int v8, v1, v4

    or-int/2addr v8, v5

    or-int v9, v4, v5

    new-instance v10, Lwl1/d;

    invoke-direct {v10, v6}, Lwl1/d;-><init>(I)V

    sput-object v10, Lwl1/d;->m:Lwl1/d;

    new-instance v6, Lwl1/d;

    invoke-direct {v6, v9}, Lwl1/d;-><init>(I)V

    sput-object v6, Lwl1/d;->n:Lwl1/d;

    new-instance v6, Lwl1/d;

    invoke-direct {v6, v0}, Lwl1/d;-><init>(I)V

    new-instance v0, Lwl1/d;

    invoke-direct {v0, v1}, Lwl1/d;-><init>(I)V

    new-instance v0, Lwl1/d;

    invoke-direct {v0, v2}, Lwl1/d;-><init>(I)V

    new-instance v0, Lwl1/d;

    invoke-direct {v0, v7}, Lwl1/d;-><init>(I)V

    sput-object v0, Lwl1/d;->o:Lwl1/d;

    new-instance v0, Lwl1/d;

    invoke-direct {v0, v3}, Lwl1/d;-><init>(I)V

    new-instance v0, Lwl1/d;

    invoke-direct {v0, v4}, Lwl1/d;-><init>(I)V

    sput-object v0, Lwl1/d;->p:Lwl1/d;

    new-instance v0, Lwl1/d;

    invoke-direct {v0, v5}, Lwl1/d;-><init>(I)V

    sput-object v0, Lwl1/d;->q:Lwl1/d;

    new-instance v0, Lwl1/d;

    invoke-direct {v0, v8}, Lwl1/d;-><init>(I)V

    const-class v0, Lwl1/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "getFields(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    const-string v7, "getName(...)"

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lwl1/d;

    if-eqz v9, :cond_3

    check-cast v8, Lwl1/d;

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_4

    new-instance v6, Lwl1/d$a$a;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v8, Lwl1/d;->b:I

    invoke-direct {v6, v7, v4}, Lwl1/d$a$a;-><init>(ILjava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sput-object v1, Lwl1/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_3
    if-ge v5, v2, :cond_7

    aget-object v3, v0, v5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v4, v3

    and-int/2addr v4, v3

    if-ne v3, v4, :cond_b

    new-instance v4, Lwl1/d$a$a;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lwl1/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sput-object v1, Lwl1/d;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 7
    sget-object v0, Lik1/B;->a:Lik1/B;

    .line 8
    invoke-direct {p0, p1, v0}, Lwl1/d;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lwl1/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwl1/d;->a:Ljava/util/List;

    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl1/c;

    .line 5
    invoke-virtual {v0}, Lwl1/c;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lwl1/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lwl1/d;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lwl1/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwl1/d;

    iget-object v1, p0, Lwl1/d;->a:Ljava/util/List;

    iget-object v3, p1, Lwl1/d;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lwl1/d;->b:I

    iget p1, p1, Lwl1/d;->b:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwl1/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lwl1/d;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Lwl1/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwl1/d$a$a;

    iget v3, v3, Lwl1/d$a$a;->a:I

    iget v4, p0, Lwl1/d;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lwl1/d$a$a;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lwl1/d$a$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, Lwl1/d;->s:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl1/d$a$a;

    iget v4, v1, Lwl1/d$a$a;->a:I

    invoke-virtual {p0, v4}, Lwl1/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lwl1/d$a$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " | "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lwl1/d;->a:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LE0/t;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
