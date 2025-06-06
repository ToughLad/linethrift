.class public final LZz/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF01/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZz/b$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LF01/a;)V
    .locals 3

    iget-object p0, p0, LZz/b$a;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LbA/g;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbA/g;

    instance-of v0, p2, LFv/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_11

    iget-object p0, p1, LbA/g;->f:LbA/g$a;

    if-eqz p0, :cond_2

    iget-object v1, p0, LbA/g$a;->c:Lxk1/l;

    :cond_2
    if-eqz v1, :cond_11

    invoke-interface {v1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p2, LjZ0/b;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_11

    iget-object p0, p1, LbA/g;->e:LbA/g$b;

    if-eqz p0, :cond_4

    iget-object v1, p0, LbA/g$b;->d:Ltz/s;

    :cond_4
    if-eqz v1, :cond_11

    invoke-virtual {v1, p2}, Ltz/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of p1, p2, LaA/d;

    if-eqz p1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LbA/k;

    if-eqz v2, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbA/k;

    if-eqz p0, :cond_8

    iget-object v1, p0, LbA/k;->c:Lxk1/l;

    :cond_8
    if-eqz v1, :cond_11

    check-cast p2, LaA/d;

    iget-object p0, p2, LaA/d;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    instance-of p1, p2, LaA/a;

    if-eqz p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LbA/a;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbA/a;

    if-eqz p0, :cond_c

    iget-object v1, p0, LbA/a;->c:Ltz/u;

    :cond_c
    if-eqz v1, :cond_11

    check-cast p2, LaA/a;

    iget-object p0, p2, LaA/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ltz/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    instance-of p1, p2, LaA/b;

    if-eqz p1, :cond_11

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LbA/e;

    if-eqz v2, :cond_e

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbA/e;

    if-eqz p0, :cond_10

    iget-object v1, p0, LbA/e;->c:Lkotlin/jvm/internal/m;

    :cond_10
    if-eqz v1, :cond_11

    check-cast p2, LaA/b;

    iget-object p0, p2, LaA/b;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LZz/b$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LZz/b$a;

    iget-object p0, p0, LZz/b$a;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, LZz/b$a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LZz/b$a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnClickableSpanClickListener(spanInfoSet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZz/b$a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
