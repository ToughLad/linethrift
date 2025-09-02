.class public final enum LRh/c0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRh/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRh/c0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LRh/c0$a;

.field public static final enum INVALID_SESSION:LRh/c0$a;

.field public static final enum LONGPOLLING_TIMEOUT:LRh/c0$a;

.field public static final enum NOT_ACCEPTABLE:LRh/c0$a;

.field public static final enum NO_CONTENT:LRh/c0$a;

.field public static final enum OK:LRh/c0$a;

.field public static final enum STOP_LEGY:LRh/c0$a;

.field public static final enum TOO_MANY_REQUESTS:LRh/c0$a;

.field public static final enum UNDEFINED:LRh/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LRh/c0$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRh/c0$a;->OK:LRh/c0$a;

    new-instance v1, LRh/c0$a;

    const-string v2, "NO_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRh/c0$a;->NO_CONTENT:LRh/c0$a;

    new-instance v2, LRh/c0$a;

    const-string v3, "NOT_ACCEPTABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LRh/c0$a;->NOT_ACCEPTABLE:LRh/c0$a;

    new-instance v3, LRh/c0$a;

    const-string v4, "LONGPOLLING_TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LRh/c0$a;->LONGPOLLING_TIMEOUT:LRh/c0$a;

    new-instance v4, LRh/c0$a;

    const-string v5, "TOO_MANY_REQUESTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LRh/c0$a;->TOO_MANY_REQUESTS:LRh/c0$a;

    new-instance v5, LRh/c0$a;

    const-string v6, "INVALID_SESSION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LRh/c0$a;->INVALID_SESSION:LRh/c0$a;

    new-instance v6, LRh/c0$a;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LRh/c0$a;->UNDEFINED:LRh/c0$a;

    new-instance v7, LRh/c0$a;

    const-string v8, "STOP_LEGY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LRh/c0$a;->STOP_LEGY:LRh/c0$a;

    filled-new-array/range {v0 .. v7}, [LRh/c0$a;

    move-result-object v0

    sput-object v0, LRh/c0$a;->$VALUES:[LRh/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRh/c0$a;
    .locals 1

    const-class v0, LRh/c0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRh/c0$a;

    return-object p0
.end method

.method public static values()[LRh/c0$a;
    .locals 1

    sget-object v0, LRh/c0$a;->$VALUES:[LRh/c0$a;

    invoke-virtual {v0}, [LRh/c0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRh/c0$a;

    return-object v0
.end method
