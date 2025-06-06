.class public final Le91/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/b$b;,
        Le91/b$a;
    }
.end annotation


# static fields
.field public static final h:Le91/b;


# instance fields
.field public final a:Le91/s;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:[[Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le91/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le91/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Le91/b$a;->c:[[Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Le91/b$a;->d:Ljava/util/List;

    new-instance v1, Le91/b;

    invoke-direct {v1, v0}, Le91/b;-><init>(Le91/b$a;)V

    sput-object v1, Le91/b;->h:Le91/b;

    return-void
.end method

.method public constructor <init>(Le91/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le91/b$a;->a:Le91/s;

    iput-object v0, p0, Le91/b;->a:Le91/s;

    iget-object v0, p1, Le91/b$a;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Le91/b;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Le91/b$a;->c:[[Ljava/lang/Object;

    iput-object v0, p0, Le91/b;->c:[[Ljava/lang/Object;

    iget-object v0, p1, Le91/b$a;->d:Ljava/util/List;

    iput-object v0, p0, Le91/b;->d:Ljava/util/List;

    iget-object v0, p1, Le91/b$a;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Le91/b;->e:Ljava/lang/Boolean;

    iget-object v0, p1, Le91/b$a;->f:Ljava/lang/Integer;

    iput-object v0, p0, Le91/b;->f:Ljava/lang/Integer;

    iget-object p1, p1, Le91/b$a;->g:Ljava/lang/Integer;

    iput-object p1, p0, Le91/b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static c(Le91/b;)Le91/b$a;
    .locals 2

    new-instance v0, Le91/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Le91/b;->a:Le91/s;

    iput-object v1, v0, Le91/b$a;->a:Le91/s;

    iget-object v1, p0, Le91/b;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Le91/b$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le91/b;->c:[[Ljava/lang/Object;

    iput-object v1, v0, Le91/b$a;->c:[[Ljava/lang/Object;

    iget-object v1, p0, Le91/b;->d:Ljava/util/List;

    iput-object v1, v0, Le91/b$a;->d:Ljava/util/List;

    iget-object v1, p0, Le91/b;->e:Ljava/lang/Boolean;

    iput-object v1, v0, Le91/b$a;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Le91/b;->f:Ljava/lang/Integer;

    iput-object v1, v0, Le91/b$a;->f:Ljava/lang/Integer;

    iget-object p0, p0, Le91/b;->g:Ljava/lang/Integer;

    iput-object p0, v0, Le91/b$a;->g:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final a(Le91/b$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/b$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Le91/b;->c:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p0, v2, v1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Le91/b$b;->b:Lai/f$a;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Le91/b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Le91/b$b;Ljava/lang/Object;)Le91/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/b$b<",
            "TT;>;TT;)",
            "Le91/b;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le91/b;->c(Le91/b;)Le91/b$a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Le91/b;->c:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    aget-object v4, v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    array-length p0, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    add-int/2addr p0, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput p0, v7, v1

    const-class p0, Ljava/lang/Object;

    invoke-static {p0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/Object;

    iput-object p0, v0, Le91/b$a;->c:[[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object p0, v0, Le91/b$a;->c:[[Ljava/lang/Object;

    array-length v1, v3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    goto :goto_3

    :cond_3
    iget-object p0, v0, Le91/b$a;->c:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v2

    :goto_3
    new-instance p0, Le91/b;

    invoke-direct {p0, v0}, Le91/b;-><init>(Le91/b$a;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Le91/b;->a:Le91/s;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authority"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callCredentials"

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le91/b;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "executor"

    invoke-virtual {v0, v1, v3}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "compressorName"

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le91/b;->c:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "customOptions"

    invoke-virtual {v0, v1, v3}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "waitForReady"

    invoke-virtual {p0}, Le91/b;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lvb/h$a;->c(Ljava/lang/String;Z)V

    const-string v1, "maxInboundMessageSize"

    iget-object v3, p0, Le91/b;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxOutboundMessageSize"

    iget-object v3, p0, Le91/b;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReadyThreshold"

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamTracerFactories"

    iget-object p0, p0, Le91/b;->d:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
