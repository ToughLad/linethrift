.class public final enum LhQ/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LhQ/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhQ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhQ/c$a;",
        ">;",
        "LhQ/c;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhQ/c$a;

.field public static final enum CONFLICT:LhQ/c$a;

.field public static final enum INVALID_INVITATION:LhQ/c$a;

.field public static final enum NETWORK_ERROR:LhQ/c$a;

.field public static final enum NOT_SUPPORTED:LhQ/c$a;

.field public static final enum PAYMENT_FAILED:LhQ/c$a;

.field public static final enum PRODUCT_NOT_AVAILABLE:LhQ/c$a;

.field public static final enum SERVER_ERROR:LhQ/c$a;

.field public static final enum UNDEFINED:LhQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LhQ/c$a;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LhQ/c$a;->NETWORK_ERROR:LhQ/c$a;

    new-instance v1, LhQ/c$a;

    const-string v2, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LhQ/c$a;->SERVER_ERROR:LhQ/c$a;

    new-instance v2, LhQ/c$a;

    const-string v3, "NOT_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LhQ/c$a;->NOT_SUPPORTED:LhQ/c$a;

    new-instance v3, LhQ/c$a;

    const-string v4, "CONFLICT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LhQ/c$a;->CONFLICT:LhQ/c$a;

    new-instance v4, LhQ/c$a;

    const-string v5, "PRODUCT_NOT_AVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LhQ/c$a;->PRODUCT_NOT_AVAILABLE:LhQ/c$a;

    new-instance v5, LhQ/c$a;

    const-string v6, "INVALID_INVITATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LhQ/c$a;->INVALID_INVITATION:LhQ/c$a;

    new-instance v6, LhQ/c$a;

    const-string v7, "PAYMENT_FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LhQ/c$a;->PAYMENT_FAILED:LhQ/c$a;

    new-instance v7, LhQ/c$a;

    const-string v8, "UNDEFINED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LhQ/c$a;->UNDEFINED:LhQ/c$a;

    filled-new-array/range {v0 .. v7}, [LhQ/c$a;

    move-result-object v0

    sput-object v0, LhQ/c$a;->$VALUES:[LhQ/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhQ/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LhQ/c$a;
    .locals 1

    const-class v0, LhQ/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhQ/c$a;

    return-object p0
.end method

.method public static values()[LhQ/c$a;
    .locals 1

    sget-object v0, LhQ/c$a;->$VALUES:[LhQ/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhQ/c$a;

    return-object v0
.end method
