.class public final Lnb/i$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnb/i;


# direct methods
.method public constructor <init>(Lnb/i;)V
    .locals 0

    iput-object p1, p0, Lnb/i$c;->a:Lnb/i;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object p0, p0, Lnb/i$c;->a:Lnb/i;

    iget-object v0, p0, Lnb/i;->b:Lnb/g;

    iget-object v0, v0, Lnb/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnb/i;->b:Lnb/g;

    invoke-virtual {v2, v1}, Lnb/g;->a(Ljava/lang/String;)Lnb/l;

    move-result-object v1

    iget-object v2, p0, Lnb/i;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnb/l;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object p0, p0, Lnb/i$c;->a:Lnb/i;

    iget-object v0, p0, Lnb/i;->b:Lnb/g;

    iget-object v0, v0, Lnb/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnb/i;->b:Lnb/g;

    invoke-virtual {v2, v1}, Lnb/g;->a(Ljava/lang/String;)Lnb/l;

    move-result-object v1

    iget-object v2, p0, Lnb/i;->a:Ljava/lang/Object;

    iget-object v1, v1, Lnb/l;->b:Ljava/lang/reflect/Field;

    invoke-static {v1, v2}, Lnb/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnb/i$b;

    iget-object p0, p0, Lnb/i$c;->a:Lnb/i;

    invoke-direct {v0, p0}, Lnb/i$b;-><init>(Lnb/i;)V

    return-object v0
.end method

.method public final size()I
    .locals 4

    iget-object p0, p0, Lnb/i$c;->a:Lnb/i;

    iget-object v0, p0, Lnb/i;->b:Lnb/g;

    iget-object v0, v0, Lnb/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lnb/i;->b:Lnb/g;

    invoke-virtual {v3, v2}, Lnb/g;->a(Ljava/lang/String;)Lnb/l;

    move-result-object v2

    iget-object v3, p0, Lnb/i;->a:Ljava/lang/Object;

    iget-object v2, v2, Lnb/l;->b:Ljava/lang/reflect/Field;

    invoke-static {v2, v3}, Lnb/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
