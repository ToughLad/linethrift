.class public final enum LU50/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU50/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LU50/a$a;

.field public static final enum CREATE_PASSCODE:LU50/a$a;

.field public static final enum EDIT_CARD:LU50/a$a;

.field public static final enum LAUNCH_IPASS_PAYMENT:LU50/a$a;

.field public static final enum MANAGE_CARD:LU50/a$a;

.field public static final enum SCAN_CARD:LU50/a$a;

.field public static final enum SELECT_COUPON:LU50/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LU50/a$a;

    const-string v1, "LAUNCH_IPASS_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU50/a$a;->LAUNCH_IPASS_PAYMENT:LU50/a$a;

    new-instance v1, LU50/a$a;

    const-string v2, "SELECT_COUPON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU50/a$a;->SELECT_COUPON:LU50/a$a;

    new-instance v2, LU50/a$a;

    const-string v3, "EDIT_CARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU50/a$a;->EDIT_CARD:LU50/a$a;

    new-instance v3, LU50/a$a;

    const-string v4, "MANAGE_CARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LU50/a$a;->MANAGE_CARD:LU50/a$a;

    new-instance v4, LU50/a$a;

    const-string v5, "SCAN_CARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LU50/a$a;->SCAN_CARD:LU50/a$a;

    new-instance v5, LU50/a$a;

    const-string v6, "CREATE_PASSCODE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LU50/a$a;->CREATE_PASSCODE:LU50/a$a;

    filled-new-array/range {v0 .. v5}, [LU50/a$a;

    move-result-object v0

    sput-object v0, LU50/a$a;->$VALUES:[LU50/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LU50/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LU50/a$a;
    .locals 1

    const-class v0, LU50/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU50/a$a;

    return-object p0
.end method

.method public static values()[LU50/a$a;
    .locals 1

    sget-object v0, LU50/a$a;->$VALUES:[LU50/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU50/a$a;

    return-object v0
.end method
