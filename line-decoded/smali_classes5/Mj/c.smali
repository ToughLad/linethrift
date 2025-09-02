.class public final LMj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMj/c$a;,
        LMj/c$b;,
        LMj/c$c;
    }
.end annotation


# static fields
.field public static final d:LMj/c$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBT/b;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMj/c$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LMj/c;->d:LMj/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBT/b;)V
    .locals 2

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    const-string v1, "minimizer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/c;->a:Landroid/content/Context;

    iput-object p2, p0, LMj/c;->b:LBT/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LMj/c;->c:Ljava/util/LinkedHashMap;

    new-instance p1, LMj/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LMj/b;-><init>(LMj/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p2, p2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ljava/lang/String;)LMj/c$c;
    .locals 3

    new-instance v0, LMj/c$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, LMj/c;->b:LBT/b;

    invoke-interface {p0, v1}, LBT/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lcom/linecorp/liff/impl/LiffMultipleActivity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/linecorp/liff/impl/LiffMultipleActivity;

    iget-wide v1, p1, Lcom/linecorp/liff/impl/LiffMultipleActivity;->Q:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    new-instance p1, LMj/c$a;

    invoke-direct {p1, p0, v1, v2}, LMj/c$a;-><init>(Ljava/lang/String;J)V

    invoke-direct {v0, p1, p2}, LMj/c$c;-><init>(LMj/c$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/n;Ljava/lang/String;)LMj/a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LMj/c;->a(Landroidx/fragment/app/n;Ljava/lang/String;)LMj/c$c;

    move-result-object p1

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, LMj/c$c;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LMj/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LMj/c$c;->toString()Ljava/lang/String;

    new-instance v0, LMj/a;

    iget-object p0, p0, LMj/c;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LMj/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LMj/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, LMj/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMj/c$c;

    iget-object v3, v3, LMj/c$c;->a:LMj/c$a;

    iget-object v3, v3, LMj/c$a;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    check-cast v2, LMj/c$c;

    iget-object v2, v2, LMj/c$c;->a:LMj/c$a;

    iget-wide v2, v2, LMj/c$a;->b:J

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LMj/c$c;

    iget-object v5, v5, LMj/c$c;->a:LMj/c$a;

    iget-wide v5, v5, LMj/c$a;->b:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_5

    move-object v0, v4

    move-wide v2, v5

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    check-cast v0, LMj/c$c;

    if-eqz v0, :cond_6

    iget-object p1, v0, LMj/c$c;->a:LMj/c$a;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMj/c$c;

    iget-object v4, v4, LMj/c$c;->a:LMj/c$a;

    invoke-virtual {v4, p1}, LMj/c$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMj/a;

    iget-object v2, v2, LMj/a;->a:LMj/d;

    iget-object v3, v2, LMj/d;->h:LSj/b;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_a
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LMj/d;->a(Z)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_6
    return-void
.end method
