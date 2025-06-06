.class public final Lcom/google/common/reflect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/b$a;,
        Lcom/google/common/reflect/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/reflect/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/reflect/b$a;

    invoke-direct {v0}, Lcom/google/common/reflect/b$a;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/b;->a:Lcom/google/common/reflect/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/reflect/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/b;->a:Lcom/google/common/reflect/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    iget-object p0, p0, Lcom/google/common/reflect/b;->a:Lcom/google/common/reflect/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/reflect/a;

    invoke-direct {v0, p1, p0}, Lcom/google/common/reflect/a;-><init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/b$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/reflect/b$a;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/a;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/b;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast v1, Ljava/lang/Class;

    sget-object p1, Lcom/google/common/reflect/d;->a:Lvb/g;

    if-nez v0, :cond_2

    new-instance p1, Lcom/google/common/reflect/d$e;

    sget-object v0, Lcom/google/common/reflect/d$a;->JVM_BEHAVIOR:Lcom/google/common/reflect/d$a;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/d$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/common/reflect/d$e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v2, "Owner type for unenclosed %s"

    invoke-static {p1, v2, v1}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/common/reflect/d$e;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/common/reflect/d$e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v1, Lcom/google/common/reflect/d$h;

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/b;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/b;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/common/reflect/d$h;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_6
    return-object p1
.end method

.method public final b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/common/reflect/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
