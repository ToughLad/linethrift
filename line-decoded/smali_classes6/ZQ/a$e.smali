.class public final enum LZQ/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZQ/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZQ/a$e;

.field public static final enum FETCH_BLOCKED_IDS:LZQ/a$e;

.field public static final enum FETCH_BLOCKED_RECOMMENDATION_IDS:LZQ/a$e;

.field public static final enum FETCH_FRIEND_IDS:LZQ/a$e;

.field public static final enum FETCH_RECOMMENDATION_IDS:LZQ/a$e;

.field public static final enum REMOVE_UNMANAGED_BLOCKED:LZQ/a$e;

.field public static final enum REMOVE_UNMANAGED_BLOCKED_RECOMMENDATION:LZQ/a$e;

.field public static final enum REMOVE_UNMANAGED_FRIEND:LZQ/a$e;

.field public static final enum REMOVE_UNMANAGED_RECOMMENDATION:LZQ/a$e;

.field public static final enum UPDATE_BLOCKED_LOCAL_DATA:LZQ/a$e;

.field public static final enum UPDATE_BLOCKED_RECOMMENDATION_LOCAL_DATA:LZQ/a$e;

.field public static final enum UPDATE_FRIEND_LOCAL_DATA:LZQ/a$e;

.field public static final enum UPDATE_RECOMMENDATION_LOCAL_DATA:LZQ/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LZQ/a$e;

    const-string v1, "FETCH_FRIEND_IDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZQ/a$e;->FETCH_FRIEND_IDS:LZQ/a$e;

    new-instance v1, LZQ/a$e;

    const-string v2, "UPDATE_FRIEND_LOCAL_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZQ/a$e;->UPDATE_FRIEND_LOCAL_DATA:LZQ/a$e;

    new-instance v2, LZQ/a$e;

    const-string v3, "REMOVE_UNMANAGED_FRIEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZQ/a$e;->REMOVE_UNMANAGED_FRIEND:LZQ/a$e;

    new-instance v3, LZQ/a$e;

    const-string v4, "FETCH_RECOMMENDATION_IDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZQ/a$e;->FETCH_RECOMMENDATION_IDS:LZQ/a$e;

    new-instance v4, LZQ/a$e;

    const-string v5, "UPDATE_RECOMMENDATION_LOCAL_DATA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZQ/a$e;->UPDATE_RECOMMENDATION_LOCAL_DATA:LZQ/a$e;

    new-instance v5, LZQ/a$e;

    const-string v6, "REMOVE_UNMANAGED_RECOMMENDATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZQ/a$e;->REMOVE_UNMANAGED_RECOMMENDATION:LZQ/a$e;

    new-instance v6, LZQ/a$e;

    const-string v7, "FETCH_BLOCKED_IDS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZQ/a$e;->FETCH_BLOCKED_IDS:LZQ/a$e;

    new-instance v7, LZQ/a$e;

    const-string v8, "UPDATE_BLOCKED_LOCAL_DATA"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZQ/a$e;->UPDATE_BLOCKED_LOCAL_DATA:LZQ/a$e;

    new-instance v8, LZQ/a$e;

    const-string v9, "REMOVE_UNMANAGED_BLOCKED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LZQ/a$e;->REMOVE_UNMANAGED_BLOCKED:LZQ/a$e;

    new-instance v9, LZQ/a$e;

    const-string v10, "FETCH_BLOCKED_RECOMMENDATION_IDS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LZQ/a$e;->FETCH_BLOCKED_RECOMMENDATION_IDS:LZQ/a$e;

    new-instance v10, LZQ/a$e;

    const-string v11, "UPDATE_BLOCKED_RECOMMENDATION_LOCAL_DATA"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LZQ/a$e;->UPDATE_BLOCKED_RECOMMENDATION_LOCAL_DATA:LZQ/a$e;

    new-instance v11, LZQ/a$e;

    const-string v12, "REMOVE_UNMANAGED_BLOCKED_RECOMMENDATION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LZQ/a$e;->REMOVE_UNMANAGED_BLOCKED_RECOMMENDATION:LZQ/a$e;

    filled-new-array/range {v0 .. v11}, [LZQ/a$e;

    move-result-object v0

    sput-object v0, LZQ/a$e;->$VALUES:[LZQ/a$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZQ/a$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZQ/a$e;
    .locals 1

    const-class v0, LZQ/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZQ/a$e;

    return-object p0
.end method

.method public static values()[LZQ/a$e;
    .locals 1

    sget-object v0, LZQ/a$e;->$VALUES:[LZQ/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZQ/a$e;

    return-object v0
.end method
