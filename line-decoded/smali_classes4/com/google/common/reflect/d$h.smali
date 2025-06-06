.class public final Lcom/google/common/reflect/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lwb/Q;

.field public final b:Lwb/Q;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lower bound for wildcard"

    invoke-static {p1, v0}, Lcom/google/common/reflect/d;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    const-string v0, "upper bound for wildcard"

    invoke-static {p2, v0}, Lcom/google/common/reflect/d;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    sget-object v0, Lcom/google/common/reflect/d$c;->CURRENT:Lcom/google/common/reflect/d$c;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/d$c;->f([Ljava/lang/reflect/Type;)Lwb/Q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/d$h;->a:Lwb/Q;

    invoke-virtual {v0, p2}, Lcom/google/common/reflect/d$c;->f([Ljava/lang/reflect/Type;)Lwb/Q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/d$h;->b:Lwb/Q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/d$h;->a:Lwb/Q;

    invoke-virtual {v1, v0}, Lwb/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/reflect/d$h;->b:Lwb/Q;

    invoke-virtual {p0, p1}, Lwb/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/d;->a:Lvb/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object p0, p0, Lcom/google/common/reflect/d$h;->a:Lwb/Q;

    invoke-virtual {p0, v0}, Lwb/v;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/d;->a:Lvb/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object p0, p0, Lcom/google/common/reflect/d$h;->b:Lwb/Q;

    invoke-virtual {p0, v0}, Lwb/v;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/d$h;->a:Lwb/Q;

    invoke-virtual {v0}, Lwb/x;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/common/reflect/d$h;->b:Lwb/Q;

    invoke-virtual {p0}, Lwb/x;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/reflect/d$h;->a:Lwb/Q;

    invoke-virtual {v2, v1}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lwb/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwb/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    const-string v3, " super "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/common/reflect/d$c;->CURRENT:Lcom/google/common/reflect/d$c;

    invoke-virtual {v3, v2}, Lcom/google/common/reflect/d$c;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/common/reflect/d;->a:Lvb/g;

    new-instance v1, Lvb/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvb/m;

    invoke-direct {v2, v1}, Lvb/m;-><init>(Lvb/l;)V

    iget-object p0, p0, Lcom/google/common/reflect/d$h;->b:Lwb/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvb/a;->a:Lvb/a;

    invoke-virtual {p0}, Lwb/x;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwb/D;

    invoke-direct {v1, p0, v2}, Lwb/D;-><init>(Ljava/util/Iterator;Lvb/j;)V

    :goto_1
    invoke-virtual {v1}, Lwb/b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lwb/b;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    const-string v2, " extends "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/common/reflect/d$c;->CURRENT:Lcom/google/common/reflect/d$c;

    invoke-virtual {v2, p0}, Lcom/google/common/reflect/d$c;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
