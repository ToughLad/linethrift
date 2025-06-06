.class public final Le91/L$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/L$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le91/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le91/a;

.field public c:[[Ljava/lang/Object;


# virtual methods
.method public final a(Le91/L$b$b;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Le91/L$b$a;->c:[[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-ne v1, v4, :cond_2

    iget-object v1, p0, Le91/L$b$a;->c:[[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v3, v4, v2

    aput v1, v4, v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iget-object v3, p0, Le91/L$b$a;->c:[[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Le91/L$b$a;->c:[[Ljava/lang/Object;

    array-length v0, v1

    add-int/lit8 v1, v0, -0x1

    :cond_2
    iget-object p0, p0, Le91/L$b$a;->c:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v1, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le91/L$b$a;->a:Ljava/util/List;

    return-void
.end method
