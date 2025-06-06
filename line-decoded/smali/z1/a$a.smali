.class public final Lz1/a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lz1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1/a;


# direct methods
.method public constructor <init>(Lz1/a;)V
    .locals 0

    iput-object p1, p0, Lz1/a$a;->a:Lz1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lz1/b;

    invoke-interface {p1}, Lz1/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lz1/b;->e()Lz1/a;

    move-result-object v0

    iget-boolean v0, v0, Lz1/a;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lz1/b;->u()V

    :cond_1
    invoke-interface {p1}, Lz1/b;->e()Lz1/a;

    move-result-object v0

    iget-object v0, v0, Lz1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lz1/a$a;->a:Lz1/a;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lz1/b;->H()Lz1/s;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lz1/a;->a(Lz1/a;Lx1/a;ILz1/X;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lz1/b;->H()Lz1/s;

    move-result-object p0

    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v2, Lz1/a;->a:Lx1/i0;

    invoke-interface {p1}, Lz1/b;->H()Lz1/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2, p0}, Lz1/a;->c(Lz1/X;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/a;

    invoke-virtual {v2, p0, v0}, Lz1/a;->d(Lz1/X;Lx1/a;)I

    move-result v1

    invoke-static {v2, v0, v1, p0}, Lz1/a;->a(Lz1/a;Lx1/a;ILz1/X;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
