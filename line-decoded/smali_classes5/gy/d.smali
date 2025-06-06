.class public final Lgy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:Lkotlin/jvm/internal/m;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgy/a;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/d;Lxk1/l;LAx/h0;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, LQD0/c;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, LQD0/c;-><init>(I)V

    :cond_0
    new-instance p4, Lgy/a;

    invoke-direct {p4}, Lgy/a;-><init>()V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/d;->a:Ln/d;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lgy/d;->b:Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lgy/d;->c:Lxk1/a;

    iput-object p4, p0, Lgy/d;->d:Lgy/a;

    invoke-static {}, LSt/a;->values()[LSt/a;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    array-length p3, p1

    invoke-static {p3}, Lik1/M;->j(I)I

    move-result p3

    const/16 p4, 0x10

    if-ge p3, p4, :cond_1

    move p3, p4

    :cond_1
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lgy/d;->a:Ln/d;

    new-instance v4, Ll/c;

    invoke-direct {v4}, Ll/a;-><init>()V

    new-instance v5, Lgy/c;

    invoke-direct {v5, p0, v2, v3}, Lgy/c;-><init>(Lgy/d;LSt/a;Ln/d;)V

    invoke-virtual {v3, v4, v5}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lgy/d;->e:Ljava/util/LinkedHashMap;

    invoke-static {}, LSt/a;->values()[LSt/a;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    array-length p3, p1

    invoke-static {p3}, Lik1/M;->j(I)I

    move-result p3

    if-ge p3, p4, :cond_3

    goto :goto_1

    :cond_3
    move p4, p3

    :goto_1
    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p3, p1

    :goto_2
    if-ge v0, p3, :cond_4

    aget-object p4, p1, v0

    iget-object v1, p0, Lgy/d;->a:Ln/d;

    new-instance v2, Ll/c;

    invoke-direct {v2}, Ll/a;-><init>()V

    new-instance v3, Lgy/b;

    invoke-direct {v3, p0, p4, v1}, Lgy/b;-><init>(Lgy/d;LSt/a;Ln/d;)V

    invoke-virtual {v1, v2, v3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-object p2, p0, Lgy/d;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LSt/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgy/d;->d:Lgy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgy/a;->a(LSt/a;)Lgy/a$a;

    move-result-object v0

    iget-object p0, p0, Lgy/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    if-eqz p0, :cond_0

    iget-object p1, v0, Lgy/a$a;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_0
    return-void
.end method

.method public final b(LSt/a;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgy/d;->d:Lgy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgy/a;->a(LSt/a;)Lgy/a$a;

    move-result-object v0

    iget-object v1, v0, Lgy/a$a;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lgy/d;->g:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lgy/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lgy/a$a;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_1
    return-void
.end method

.method public final c(LSt/a;)Z
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgy/d;->d:Lgy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgy/d;->a:Ln/d;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgy/a;->a(LSt/a;)Lgy/a$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    iget-object v0, v0, Lgy/a$a;->b:Ljava/util/List;

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, LSt/a;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lgy/a;->b(Ln/d;LSt/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method
