.class public abstract enum Lcom/google/gson/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/v;",
        ">;",
        "Lcom/google/gson/w;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/v;

.field public static final enum BIG_DECIMAL:Lcom/google/gson/v;

.field public static final enum DOUBLE:Lcom/google/gson/v;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/google/gson/v;

.field public static final enum LONG_OR_DOUBLE:Lcom/google/gson/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/gson/v$a;

    invoke-direct {v0}, Lcom/google/gson/v$a;-><init>()V

    sput-object v0, Lcom/google/gson/v;->DOUBLE:Lcom/google/gson/v;

    new-instance v1, Lcom/google/gson/v$b;

    invoke-direct {v1}, Lcom/google/gson/v$b;-><init>()V

    sput-object v1, Lcom/google/gson/v;->LAZILY_PARSED_NUMBER:Lcom/google/gson/v;

    new-instance v2, Lcom/google/gson/v$c;

    invoke-direct {v2}, Lcom/google/gson/v$c;-><init>()V

    sput-object v2, Lcom/google/gson/v;->LONG_OR_DOUBLE:Lcom/google/gson/v;

    new-instance v3, Lcom/google/gson/v$d;

    invoke-direct {v3}, Lcom/google/gson/v$d;-><init>()V

    sput-object v3, Lcom/google/gson/v;->BIG_DECIMAL:Lcom/google/gson/v;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/gson/v;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/google/gson/v;->$VALUES:[Lcom/google/gson/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/v;
    .locals 1

    const-class v0, Lcom/google/gson/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/v;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/v;
    .locals 1

    sget-object v0, Lcom/google/gson/v;->$VALUES:[Lcom/google/gson/v;

    invoke-virtual {v0}, [Lcom/google/gson/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/v;

    return-object v0
.end method
