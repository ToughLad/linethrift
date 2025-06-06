.class public final enum LZe1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZe1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LZe1/a$a;

.field public static final enum BG_POLLING_TIMEOUT:LZe1/a$a;

.field public static final enum FETCH_OP_SCHEDULER:LZe1/a$a;

.field public static final enum FETCH_OP_TIMEOUT_FOR_PUSH:LZe1/a$a;

.field public static final enum POLLING_STATE_CHECKER:LZe1/a$a;

.field public static final enum RECEIVE_OP_PROCESSOR:LZe1/a$a;

.field public static final enum SYNCHRONIZE_ADDRESSBOOK:LZe1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LZe1/a$a;

    const-string v1, "FETCH_OP_SCHEDULER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZe1/a$a;->FETCH_OP_SCHEDULER:LZe1/a$a;

    new-instance v1, LZe1/a$a;

    const-string v2, "RECEIVE_OP_PROCESSOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZe1/a$a;->RECEIVE_OP_PROCESSOR:LZe1/a$a;

    new-instance v2, LZe1/a$a;

    const-string v3, "POLLING_STATE_CHECKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZe1/a$a;->POLLING_STATE_CHECKER:LZe1/a$a;

    new-instance v3, LZe1/a$a;

    const-string v4, "FETCH_OP_TIMEOUT_FOR_PUSH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZe1/a$a;->FETCH_OP_TIMEOUT_FOR_PUSH:LZe1/a$a;

    new-instance v4, LZe1/a$a;

    const-string v5, "SYNCHRONIZE_ADDRESSBOOK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZe1/a$a;->SYNCHRONIZE_ADDRESSBOOK:LZe1/a$a;

    new-instance v5, LZe1/a$a;

    const-string v6, "BG_POLLING_TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZe1/a$a;->BG_POLLING_TIMEOUT:LZe1/a$a;

    filled-new-array/range {v0 .. v5}, [LZe1/a$a;

    move-result-object v0

    sput-object v0, LZe1/a$a;->$VALUES:[LZe1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZe1/a$a;
    .locals 1

    const-class v0, LZe1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZe1/a$a;

    return-object p0
.end method

.method public static values()[LZe1/a$a;
    .locals 1

    sget-object v0, LZe1/a$a;->$VALUES:[LZe1/a$a;

    invoke-virtual {v0}, [LZe1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZe1/a$a;

    return-object v0
.end method
