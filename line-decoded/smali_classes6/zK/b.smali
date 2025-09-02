.class public final LzK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzK/a;


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase_Impl;

.field public final b:LIo/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzK/b;->a:Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase_Impl;

    new-instance v0, LzK/c;

    invoke-direct {v0, p0, p1}, LzK/c;-><init>(LzK/b;Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase_Impl;)V

    new-instance v0, LzK/d;

    invoke-direct {v0, p0, p1}, LzK/d;-><init>(LzK/b;Lcom/linecorp/line/ladsdk/impl/v2/internal/db/LyadDatabase_Impl;)V

    new-instance v0, LdH/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LdH/h;-><init>(Lf5/p;I)V

    new-instance v0, LdH/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LdH/i;-><init>(Lf5/p;I)V

    new-instance v0, LLw0/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLw0/y;-><init>(Lf5/p;I)V

    new-instance v0, LIo/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LIo/c;-><init>(Lf5/p;I)V

    iput-object v0, p0, LzK/b;->b:LIo/c;

    new-instance p0, LmK/d;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LmK/d;-><init>(Lf5/p;I)V

    return-void
.end method

.method public static b(LzK/b;LjK/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LzK/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "USED"

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
    const-string p0, "USABLE"

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lca1/j;
    .locals 2

    new-instance v0, LLw0/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LLw0/q;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lca1/j;

    invoke-direct {p0, v0}, Lca1/j;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method
