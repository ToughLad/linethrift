.class public final enum Lq00/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq00/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lq00/c;

.field public static final enum AUTH_LOCKOUT:Lq00/c;

.field public static final enum AUTOMATIC_REMOVED:Lq00/c;

.field public static final enum CHANGED_COUNTRY:Lq00/c;

.field public static final Companion:Lq00/c$a;

.field public static final enum FRAUD:Lq00/c;

.field public static final enum IDENTIFICATION:Lq00/c;

.field public static final enum ID_NO_DUPLICATED:Lq00/c;

.field public static final enum MIG_INFO_NOT_REGISTERED:Lq00/c;

.field public static final enum NOT_SUPPORTED_DEVICE:Lq00/c;

.field public static final enum PHONE_NOT_REGISTERED:Lq00/c;

.field public static final enum PW_LOCKOUT:Lq00/c;

.field public static final enum RECOVERED_COUNTRY:Lq00/c;

.field public static final enum REMOVED_BY_ADMIN:Lq00/c;

.field public static final enum REMOVED_BY_USER:Lq00/c;

.field public static final enum SUSPENDED_BY_ADMIN:Lq00/c;

.field public static final enum SUSPENDED_BY_USER:Lq00/c;

.field public static final enum UNKNOWN:Lq00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lq00/c;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq00/c;->UNKNOWN:Lq00/c;

    new-instance v2, Lq00/c;

    const-string v0, "FRAUD"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq00/c;->FRAUD:Lq00/c;

    new-instance v3, Lq00/c;

    const-string v0, "AUTH_LOCKOUT"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq00/c;->AUTH_LOCKOUT:Lq00/c;

    new-instance v4, Lq00/c;

    const-string v0, "PW_LOCKOUT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq00/c;->PW_LOCKOUT:Lq00/c;

    new-instance v5, Lq00/c;

    const-string v0, "PHONE_NOT_REGISTERED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq00/c;->PHONE_NOT_REGISTERED:Lq00/c;

    new-instance v6, Lq00/c;

    const-string v0, "MIG_INFO_NOT_REGISTERED"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lq00/c;->MIG_INFO_NOT_REGISTERED:Lq00/c;

    new-instance v7, Lq00/c;

    const-string v0, "NOT_SUPPORTED_DEVICE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq00/c;->NOT_SUPPORTED_DEVICE:Lq00/c;

    new-instance v8, Lq00/c;

    const-string v0, "SUSPENDED_BY_USER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lq00/c;->SUSPENDED_BY_USER:Lq00/c;

    new-instance v9, Lq00/c;

    const-string v0, "CHANGED_COUNTRY"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lq00/c;->CHANGED_COUNTRY:Lq00/c;

    new-instance v10, Lq00/c;

    const-string v0, "RECOVERED_COUNTRY"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lq00/c;->RECOVERED_COUNTRY:Lq00/c;

    new-instance v11, Lq00/c;

    const-string v0, "SUSPENDED_BY_ADMIN"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lq00/c;->SUSPENDED_BY_ADMIN:Lq00/c;

    new-instance v12, Lq00/c;

    const-string v0, "AUTOMATIC_REMOVED"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lq00/c;->AUTOMATIC_REMOVED:Lq00/c;

    new-instance v13, Lq00/c;

    const-string v0, "REMOVED_BY_USER"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lq00/c;->REMOVED_BY_USER:Lq00/c;

    new-instance v14, Lq00/c;

    const-string v0, "REMOVED_BY_ADMIN"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lq00/c;->REMOVED_BY_ADMIN:Lq00/c;

    new-instance v15, Lq00/c;

    const-string v0, "ID_NO_DUPLICATED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lq00/c;->ID_NO_DUPLICATED:Lq00/c;

    new-instance v0, Lq00/c;

    const-string v1, "IDENTIFICATION"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq00/c;->IDENTIFICATION:Lq00/c;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lq00/c;

    move-result-object v0

    sput-object v0, Lq00/c;->$VALUES:[Lq00/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lq00/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lq00/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq00/c;->Companion:Lq00/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq00/c;
    .locals 1

    const-class v0, Lq00/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq00/c;

    return-object p0
.end method

.method public static values()[Lq00/c;
    .locals 1

    sget-object v0, Lq00/c;->$VALUES:[Lq00/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq00/c;

    return-object v0
.end method
