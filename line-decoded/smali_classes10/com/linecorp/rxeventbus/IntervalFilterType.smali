.class public final enum Lcom/linecorp/rxeventbus/IntervalFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/rxeventbus/IntervalFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/rxeventbus/IntervalFilterType;

.field public static final enum DEBOUNCE:Lcom/linecorp/rxeventbus/IntervalFilterType;

.field public static final enum NONE:Lcom/linecorp/rxeventbus/IntervalFilterType;

.field public static final enum SAMPLE_FIRST:Lcom/linecorp/rxeventbus/IntervalFilterType;

.field public static final enum SAMPLE_LAST:Lcom/linecorp/rxeventbus/IntervalFilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/rxeventbus/IntervalFilterType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/rxeventbus/IntervalFilterType;->NONE:Lcom/linecorp/rxeventbus/IntervalFilterType;

    new-instance v1, Lcom/linecorp/rxeventbus/IntervalFilterType;

    const-string v2, "DEBOUNCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/rxeventbus/IntervalFilterType;->DEBOUNCE:Lcom/linecorp/rxeventbus/IntervalFilterType;

    new-instance v2, Lcom/linecorp/rxeventbus/IntervalFilterType;

    const-string v3, "SAMPLE_FIRST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/rxeventbus/IntervalFilterType;->SAMPLE_FIRST:Lcom/linecorp/rxeventbus/IntervalFilterType;

    new-instance v3, Lcom/linecorp/rxeventbus/IntervalFilterType;

    const-string v4, "SAMPLE_LAST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/rxeventbus/IntervalFilterType;->SAMPLE_LAST:Lcom/linecorp/rxeventbus/IntervalFilterType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/rxeventbus/IntervalFilterType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/rxeventbus/IntervalFilterType;->$VALUES:[Lcom/linecorp/rxeventbus/IntervalFilterType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/rxeventbus/IntervalFilterType;
    .locals 1

    const-class v0, Lcom/linecorp/rxeventbus/IntervalFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/IntervalFilterType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/rxeventbus/IntervalFilterType;
    .locals 1

    sget-object v0, Lcom/linecorp/rxeventbus/IntervalFilterType;->$VALUES:[Lcom/linecorp/rxeventbus/IntervalFilterType;

    invoke-virtual {v0}, [Lcom/linecorp/rxeventbus/IntervalFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/rxeventbus/IntervalFilterType;

    return-object v0
.end method


# virtual methods
.method public filter(Lv91/i;ILv91/m;)Lv91/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv91/i<",
            "TT;>;I",
            "Lv91/m;",
            ")",
            "Lv91/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "unit is null"

    const-string v2, "scheduler is null"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    int-to-long v3, p2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LI91/q;

    invoke-direct {p0, p1, v3, v4, p3}, LI91/q;-><init>(Lv91/i;JLv91/m;)V

    return-object p0

    :cond_1
    int-to-long v3, p2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LI91/t;

    invoke-direct {p0, p1, v3, v4, p3}, LI91/t;-><init>(Lv91/i;JLv91/m;)V

    return-object p0

    :cond_2
    int-to-long v7, p2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LI91/e;

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, LI91/e;-><init>(Lv91/i;JLjava/util/concurrent/TimeUnit;Lv91/m;)V

    return-object v5
.end method
