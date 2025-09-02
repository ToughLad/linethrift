.class public final enum LBs0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBs0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBs0/c;

.field public static final enum FULL_POLICY_DEFAULT:LBs0/c;

.field public static final enum FULL_POLICY_ID:LBs0/c;

.field public static final enum FULL_POLICY_JP:LBs0/c;

.field public static final enum FULL_POLICY_TH:LBs0/c;

.field public static final enum FULL_POLICY_TW:LBs0/c;

.field public static final enum SUMMARIZED_POLICY_DEFAULT:LBs0/c;

.field public static final enum SUMMARIZED_POLICY_ID:LBs0/c;

.field public static final enum SUMMARIZED_POLICY_JP:LBs0/c;

.field public static final enum SUMMARIZED_POLICY_TH:LBs0/c;

.field public static final enum SUMMARIZED_POLICY_TW:LBs0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LBs0/c;

    const-string v1, "FULL_POLICY_JP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBs0/c;->FULL_POLICY_JP:LBs0/c;

    new-instance v1, LBs0/c;

    const-string v2, "FULL_POLICY_TW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBs0/c;->FULL_POLICY_TW:LBs0/c;

    new-instance v2, LBs0/c;

    const-string v3, "FULL_POLICY_TH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBs0/c;->FULL_POLICY_TH:LBs0/c;

    new-instance v3, LBs0/c;

    const-string v4, "FULL_POLICY_ID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBs0/c;->FULL_POLICY_ID:LBs0/c;

    new-instance v4, LBs0/c;

    const-string v5, "FULL_POLICY_DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBs0/c;->FULL_POLICY_DEFAULT:LBs0/c;

    new-instance v5, LBs0/c;

    const-string v6, "SUMMARIZED_POLICY_JP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LBs0/c;->SUMMARIZED_POLICY_JP:LBs0/c;

    new-instance v6, LBs0/c;

    const-string v7, "SUMMARIZED_POLICY_TW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LBs0/c;->SUMMARIZED_POLICY_TW:LBs0/c;

    new-instance v7, LBs0/c;

    const-string v8, "SUMMARIZED_POLICY_TH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LBs0/c;->SUMMARIZED_POLICY_TH:LBs0/c;

    new-instance v8, LBs0/c;

    const-string v9, "SUMMARIZED_POLICY_ID"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LBs0/c;->SUMMARIZED_POLICY_ID:LBs0/c;

    new-instance v9, LBs0/c;

    const-string v10, "SUMMARIZED_POLICY_DEFAULT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LBs0/c;->SUMMARIZED_POLICY_DEFAULT:LBs0/c;

    filled-new-array/range {v0 .. v9}, [LBs0/c;

    move-result-object v0

    sput-object v0, LBs0/c;->$VALUES:[LBs0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBs0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBs0/c;
    .locals 1

    const-class v0, LBs0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBs0/c;

    return-object p0
.end method

.method public static values()[LBs0/c;
    .locals 1

    sget-object v0, LBs0/c;->$VALUES:[LBs0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBs0/c;

    return-object v0
.end method
