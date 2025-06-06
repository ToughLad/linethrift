.class public final LU81/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU81/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lezvcard/property/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LU81/e;

.field public final b:Lezvcard/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/util/e<",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/h0;",
            ">;",
            "Lezvcard/property/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LU81/e;->V3_0:LU81/e;

    invoke-direct {p0, v0}, LU81/c;-><init>(LU81/e;)V

    return-void
.end method

.method public constructor <init>(LU81/c;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lezvcard/util/e;

    invoke-direct {v0}, Lezvcard/util/e;-><init>()V

    iput-object v0, p0, LU81/c;->b:Lezvcard/util/e;

    .line 7
    iget-object v0, p1, LU81/c;->a:LU81/e;

    iput-object v0, p0, LU81/c;->a:LU81/e;

    .line 8
    iget-object p1, p1, LU81/c;->b:Lezvcard/util/e;

    invoke-virtual {p1}, Lezvcard/util/e;->r()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/h0;

    .line 10
    invoke-virtual {v0}, Lezvcard/property/h0;->f()Lezvcard/property/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, LU81/c;->b(Lezvcard/property/h0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LU81/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lezvcard/util/e;

    invoke-direct {v0}, Lezvcard/util/e;-><init>()V

    iput-object v0, p0, LU81/c;->b:Lezvcard/util/e;

    .line 4
    iput-object p1, p0, LU81/c;->a:LU81/e;

    return-void
.end method


# virtual methods
.method public final b(Lezvcard/property/h0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, LU81/c;->b:Lezvcard/util/e;

    invoke-virtual {p0, v0, p1}, Lezvcard/util/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Class;Lezvcard/property/h0;)V
    .locals 1

    iget-object p0, p0, LU81/c;->b:Lezvcard/util/e;

    invoke-virtual {p0, p1, p2}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LU81/c;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LU81/c;

    iget-object v0, p0, LU81/c;->a:LU81/e;

    iget-object v1, p1, LU81/c;->a:LU81/e;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LU81/c;->b:Lezvcard/util/e;

    invoke-virtual {p0}, Lezvcard/util/e;->size()I

    move-result v0

    iget-object p1, p1, LU81/c;->b:Lezvcard/util/e;

    invoke-virtual {p1}, Lezvcard/util/e;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lezvcard/util/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    move-object v0, p0

    check-cast v0, Lezvcard/util/e$a;

    iget-object v1, v0, Lezvcard/util/e$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lezvcard/util/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1}, Lezvcard/util/e;->c(Ljava/io/Serializable;)Lezvcard/util/e$b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lezvcard/util/e$b;->size()I

    move-result v3

    if-eq v2, v3, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/h0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LU81/c;->a:LU81/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-object p0, p0, LU81/c;->b:Lezvcard/util/e;

    invoke-virtual {p0}, Lezvcard/util/e;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/property/h0;

    invoke-virtual {v3}, Lezvcard/property/h0;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lezvcard/property/h0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU81/c;->b:Lezvcard/util/e;

    invoke-virtual {p0}, Lezvcard/util/e;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU81/c;->a:LU81/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU81/c;->b:Lezvcard/util/e;

    invoke-virtual {p0}, Lezvcard/util/e;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/h0;

    sget-object v2, Lezvcard/util/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
