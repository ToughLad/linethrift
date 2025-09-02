.class public final enum Lq41/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq41/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq41/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lq41/e$b;

.field public static final enum OK:Lq41/e$b;

.field public static final enum PARTIAL_NON_RETRYABLE:Lq41/e$b;

.field public static final enum PARTIAL_RETRYABLE:Lq41/e$b;

.field public static final enum TOTAL_NON_RETRYABLE:Lq41/e$b;

.field public static final enum TOTAL_RETRYABLE:Lq41/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq41/e$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq41/e$b;->OK:Lq41/e$b;

    new-instance v1, Lq41/e$b;

    const-string v2, "TOTAL_RETRYABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq41/e$b;->TOTAL_RETRYABLE:Lq41/e$b;

    new-instance v2, Lq41/e$b;

    const-string v3, "TOTAL_NON_RETRYABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq41/e$b;->TOTAL_NON_RETRYABLE:Lq41/e$b;

    new-instance v3, Lq41/e$b;

    const-string v4, "PARTIAL_RETRYABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq41/e$b;->PARTIAL_RETRYABLE:Lq41/e$b;

    new-instance v4, Lq41/e$b;

    const-string v5, "PARTIAL_NON_RETRYABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq41/e$b;->PARTIAL_NON_RETRYABLE:Lq41/e$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq41/e$b;

    move-result-object v0

    sput-object v0, Lq41/e$b;->$VALUES:[Lq41/e$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lq41/e$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq41/e$b;
    .locals 1

    const-class v0, Lq41/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq41/e$b;

    return-object p0
.end method

.method public static values()[Lq41/e$b;
    .locals 1

    sget-object v0, Lq41/e$b;->$VALUES:[Lq41/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq41/e$b;

    return-object v0
.end method
