.class public final enum LbR/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbR/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LbR/a$e;

.field public static final enum FETCH_INVITED_GROUP_IDS:LbR/a$e;

.field public static final enum FETCH_JOINED_GROUP_IDS:LbR/a$e;

.field public static final enum REMOVE_NO_MEMBERSHIP_INVITED_GROUPS:LbR/a$e;

.field public static final enum REMOVE_NO_MEMBERSHIP_JOINED_GROUPS:LbR/a$e;

.field public static final enum UPDATE_INVITED_GROUP_LOCAL_DATA:LbR/a$e;

.field public static final enum UPDATE_JOINED_GROUP_LOCAL_DATA:LbR/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LbR/a$e;

    const-string v1, "FETCH_JOINED_GROUP_IDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbR/a$e;->FETCH_JOINED_GROUP_IDS:LbR/a$e;

    new-instance v1, LbR/a$e;

    const-string v2, "REMOVE_NO_MEMBERSHIP_JOINED_GROUPS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbR/a$e;->REMOVE_NO_MEMBERSHIP_JOINED_GROUPS:LbR/a$e;

    new-instance v2, LbR/a$e;

    const-string v3, "UPDATE_JOINED_GROUP_LOCAL_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LbR/a$e;->UPDATE_JOINED_GROUP_LOCAL_DATA:LbR/a$e;

    new-instance v3, LbR/a$e;

    const-string v4, "FETCH_INVITED_GROUP_IDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LbR/a$e;->FETCH_INVITED_GROUP_IDS:LbR/a$e;

    new-instance v4, LbR/a$e;

    const-string v5, "REMOVE_NO_MEMBERSHIP_INVITED_GROUPS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LbR/a$e;->REMOVE_NO_MEMBERSHIP_INVITED_GROUPS:LbR/a$e;

    new-instance v5, LbR/a$e;

    const-string v6, "UPDATE_INVITED_GROUP_LOCAL_DATA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LbR/a$e;->UPDATE_INVITED_GROUP_LOCAL_DATA:LbR/a$e;

    filled-new-array/range {v0 .. v5}, [LbR/a$e;

    move-result-object v0

    sput-object v0, LbR/a$e;->$VALUES:[LbR/a$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LbR/a$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LbR/a$e;
    .locals 1

    const-class v0, LbR/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbR/a$e;

    return-object p0
.end method

.method public static values()[LbR/a$e;
    .locals 1

    sget-object v0, LbR/a$e;->$VALUES:[LbR/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbR/a$e;

    return-object v0
.end method
