.class public final enum LhQ/b$c$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LhQ/b$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhQ/b$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhQ/b$c$a$a;",
        ">;",
        "LhQ/b$c$a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhQ/b$c$a$a;

.field public static final enum ALREADY_OWNED:LhQ/b$c$a$a;

.field public static final enum CANCELED:LhQ/b$c$a$a;

.field public static final enum DEVICE_NOT_SUPPORTED:LhQ/b$c$a$a;

.field public static final enum INVALID_INVITATION:LhQ/b$c$a$a;

.field public static final enum NETWORK_ERROR:LhQ/b$c$a$a;

.field public static final enum PAYMENT_FAILED:LhQ/b$c$a$a;

.field public static final enum PENDING:LhQ/b$c$a$a;

.field public static final enum PRODUCT_NOT_FOUND:LhQ/b$c$a$a;

.field public static final enum SERVER_ERROR:LhQ/b$c$a$a;

.field public static final enum SUBSCRIBED_WITH_OTHER_ACCOUNT:LhQ/b$c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LhQ/b$c$a$a;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LhQ/b$c$a$a;->CANCELED:LhQ/b$c$a$a;

    new-instance v1, LhQ/b$c$a$a;

    const-string v2, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LhQ/b$c$a$a;->PENDING:LhQ/b$c$a$a;

    new-instance v2, LhQ/b$c$a$a;

    const-string v3, "ALREADY_OWNED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LhQ/b$c$a$a;->ALREADY_OWNED:LhQ/b$c$a$a;

    new-instance v3, LhQ/b$c$a$a;

    const-string v4, "SUBSCRIBED_WITH_OTHER_ACCOUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LhQ/b$c$a$a;->SUBSCRIBED_WITH_OTHER_ACCOUNT:LhQ/b$c$a$a;

    new-instance v4, LhQ/b$c$a$a;

    const-string v5, "PRODUCT_NOT_FOUND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LhQ/b$c$a$a;->PRODUCT_NOT_FOUND:LhQ/b$c$a$a;

    new-instance v5, LhQ/b$c$a$a;

    const-string v6, "DEVICE_NOT_SUPPORTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LhQ/b$c$a$a;->DEVICE_NOT_SUPPORTED:LhQ/b$c$a$a;

    new-instance v6, LhQ/b$c$a$a;

    const-string v7, "INVALID_INVITATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LhQ/b$c$a$a;->INVALID_INVITATION:LhQ/b$c$a$a;

    new-instance v7, LhQ/b$c$a$a;

    const-string v8, "PAYMENT_FAILED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LhQ/b$c$a$a;->PAYMENT_FAILED:LhQ/b$c$a$a;

    new-instance v8, LhQ/b$c$a$a;

    const-string v9, "NETWORK_ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LhQ/b$c$a$a;->NETWORK_ERROR:LhQ/b$c$a$a;

    new-instance v9, LhQ/b$c$a$a;

    const-string v10, "SERVER_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LhQ/b$c$a$a;->SERVER_ERROR:LhQ/b$c$a$a;

    filled-new-array/range {v0 .. v9}, [LhQ/b$c$a$a;

    move-result-object v0

    sput-object v0, LhQ/b$c$a$a;->$VALUES:[LhQ/b$c$a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhQ/b$c$a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LhQ/b$c$a$a;
    .locals 1

    const-class v0, LhQ/b$c$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhQ/b$c$a$a;

    return-object p0
.end method

.method public static values()[LhQ/b$c$a$a;
    .locals 1

    sget-object v0, LhQ/b$c$a$a;->$VALUES:[LhQ/b$c$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhQ/b$c$a$a;

    return-object v0
.end method
