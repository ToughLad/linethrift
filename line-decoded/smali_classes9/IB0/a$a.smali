.class public final LIB0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIB0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LgC0/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;LgC0/a;Ljava/util/List;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LgC0/a;",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;",
            "Lxk1/l<",
            "-",
            "LgC0/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deco"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIB0/a$a;->a:LgC0/a;

    iput-object p3, p0, LIB0/a$a;->b:Ljava/util/List;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, LIB0/a$a;->c:Lkotlin/jvm/internal/m;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LIB0/a$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LIB0/a$a;->c:Lkotlin/jvm/internal/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c([LGi1/c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LIB0/a$a;->a:LgC0/a;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v1, v6

    add-int/lit8 v9, v7, 0x1

    iget-object v10, v0, LIB0/a$a;->b:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgC0/c;

    iget-object v10, v7, LgC0/c;->c:LgC0/y;

    instance-of v11, v10, LgC0/y$e;

    if-eqz v11, :cond_1

    check-cast v10, LgC0/y$e;

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_2

    new-instance v14, LDx0/e;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v20}, LDx0/e;-><init>(LDx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v12, "profile"

    iput-object v12, v11, LDx0/e;->c:Ljava/lang/String;

    const-string v12, "temp"

    iput-object v12, v11, LDx0/e;->d:Ljava/lang/String;

    iget-object v8, v8, LGi1/c;->c:Ljava/lang/String;

    iput-object v8, v11, LDx0/e;->b:Ljava/lang/String;

    const-string v8, "type"

    iget-object v12, v10, LgC0/y$e;->a:Ljava/lang/String;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v11

    new-instance v11, LgC0/y$e;

    const/4 v13, 0x1

    iget-object v15, v10, LgC0/y$e;->d:Ljava/lang/String;

    iget-object v8, v10, LgC0/y$e;->e:Ljava/util/List;

    iget-object v10, v10, LgC0/y$e;->f:LgC0/i;

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LgC0/y$e;-><init>(Ljava/lang/String;ZLDx0/e;Ljava/lang/String;Ljava/util/List;LgC0/i;)V

    invoke-static {v7, v11}, LgC0/c;->a(LgC0/c;LgC0/y;)LgC0/c;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_3
    iget-object v1, v2, LgC0/a;->j:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LgC0/c;

    iget-object v6, v6, LgC0/c;->c:LgC0/y;

    instance-of v6, v6, LgC0/y$e;

    if-nez v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-static {v3, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v14, 0x1dff

    iget-object v5, v0, LIB0/a$a;->a:LgC0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v14}, LgC0/a;->a(LgC0/a;Ljava/lang/String;ZZZLgC0/b;Ljava/util/List;Ljava/lang/String;LgC0/w;I)LgC0/a;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    iget-object v1, v0, LIB0/a$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    invoke-static {v1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, LIB0/a$a;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LIB0/a$a;->c:Lkotlin/jvm/internal/m;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
