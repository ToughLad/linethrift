.class public final enum LBP/k0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBP/k0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBP/k0$a;

.field public static final enum DONE:LBP/k0$a;

.field public static final enum DOWNLOADING:LBP/k0$a;

.field public static final enum INIT:LBP/k0$a;

.field public static final enum PENDING:LBP/k0$a;

.field public static final enum RECEIVED_PACKAGE_INFO:LBP/k0$a;

.field public static final enum REQUEST_PACKAGE_INFO:LBP/k0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LBP/k0$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBP/k0$a;->INIT:LBP/k0$a;

    new-instance v1, LBP/k0$a;

    const-string v2, "REQUEST_PACKAGE_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBP/k0$a;->REQUEST_PACKAGE_INFO:LBP/k0$a;

    new-instance v2, LBP/k0$a;

    const-string v3, "RECEIVED_PACKAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBP/k0$a;->RECEIVED_PACKAGE_INFO:LBP/k0$a;

    new-instance v3, LBP/k0$a;

    const-string v4, "DOWNLOADING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBP/k0$a;->DOWNLOADING:LBP/k0$a;

    new-instance v4, LBP/k0$a;

    const-string v5, "PENDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBP/k0$a;->PENDING:LBP/k0$a;

    new-instance v5, LBP/k0$a;

    const-string v6, "DONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LBP/k0$a;->DONE:LBP/k0$a;

    filled-new-array/range {v0 .. v5}, [LBP/k0$a;

    move-result-object v0

    sput-object v0, LBP/k0$a;->$VALUES:[LBP/k0$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBP/k0$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBP/k0$a;
    .locals 1

    const-class v0, LBP/k0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBP/k0$a;

    return-object p0
.end method

.method public static values()[LBP/k0$a;
    .locals 1

    sget-object v0, LBP/k0$a;->$VALUES:[LBP/k0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBP/k0$a;

    return-object v0
.end method
