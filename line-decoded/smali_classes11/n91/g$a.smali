.class public final Ln91/g$a;
.super Ln91/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le91/L$j;

.field public final b:Le91/L$l;


# direct methods
.method public constructor <init>(Le91/L$j;Le91/L$l;)V
    .locals 1

    invoke-direct {p0}, Le91/L$j;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln91/g$a;->a:Le91/L$j;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ln91/g$a;->b:Le91/L$l;

    return-void
.end method


# virtual methods
.method public final c()Le91/a;
    .locals 4

    iget-object p0, p0, Ln91/g$a;->a:Le91/L$j;

    invoke-virtual {p0}, Le91/L$j;->c()Le91/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le91/L;->e:Le91/a$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/IdentityHashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Le91/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le91/a$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Le91/a;

    invoke-direct {p0, v2}, Le91/a;-><init>(Ljava/util/IdentityHashMap;)V

    return-object p0
.end method

.method public final h(Le91/L$l;)V
    .locals 1

    new-instance v0, Ln91/g$a$a;

    invoke-direct {v0, p0, p1}, Ln91/g$a$a;-><init>(Ln91/g$a;Le91/L$l;)V

    iget-object p0, p0, Ln91/g$a;->a:Le91/L$j;

    invoke-virtual {p0, v0}, Le91/L$j;->h(Le91/L$l;)V

    return-void
.end method

.method public final j()Le91/L$j;
    .locals 0

    iget-object p0, p0, Ln91/g$a;->a:Le91/L$j;

    return-object p0
.end method
