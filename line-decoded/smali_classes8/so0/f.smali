.class public final Lso0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso0/b;


# instance fields
.field public final a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

.field public final b:Lso0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso0/f;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    new-instance v0, Lso0/c;

    invoke-direct {v0, p0, p1}, Lso0/c;-><init>(Lso0/f;Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V

    iput-object v0, p0, Lso0/f;->b:Lso0/c;

    new-instance p0, LZ5/H;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LZ5/H;-><init>(Lf5/p;I)V

    return-void
.end method

.method public static d(Lso0/f;Lso0/a$a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lso0/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "RICH_CONTENT"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "CONTENT"

    return-object p0

    :cond_2
    const-string p0, "AD"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqa0/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lqa0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lso0/f;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Llo0/x;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT *\n        FROM payload_metadata\n        WHERE inventory_key = ?\n        ORDER BY\n            priority_integer DESC,\n            received_at DESC,\n            `payload_order` ASC\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, Lso0/d;

    invoke-direct {v1, p0, v0}, Lso0/d;-><init>(Lso0/f;Lf5/t;)V

    iget-object p0, p0, Lso0/f;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/EnumSet;Lok1/j;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lso0/e;

    invoke-direct {v0, p0, p2, p1}, Lso0/e;-><init>(Lso0/f;Ljava/util/EnumSet;Ljava/lang/String;)V

    iget-object p0, p0, Lso0/f;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
