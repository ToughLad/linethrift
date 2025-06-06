.class public enum LH20/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH20/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH20/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH20/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LH20/c$a;

.field public static final enum CURRENTLY_CHECKING:LH20/c$a;

.field public static final enum IDENTIFIED_BUT_MISSING_INFO:LH20/c$a;

.field public static final enum MISSING_INFO_AND_DOPA_NOT_IDENTIFIED:LH20/c$a;

.field public static final enum MISSING_INFO_AND_NOT_IDENTIFIED:LH20/c$a;

.field public static final enum NONE:LH20/c$a;

.field public static final enum NOT_IDENTIFIED_ALL_WITH_DOPA:LH20/c$a;

.field public static final enum NOT_IDENTIFIED_DOPA:LH20/c$a;

.field public static final enum NOT_IDENTIFIED_FACE_ID:LH20/c$a;

.field public static final enum NOT_IDENTIFIED_LIVENESS:LH20/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    new-instance v8, LH20/c$a$a;

    invoke-direct {v8}, LH20/c$a$a;-><init>()V

    sput-object v8, LH20/c$a;->NONE:LH20/c$a;

    new-instance v9, LH20/c$a;

    const-string v10, "MISSING_INFO_AND_NOT_IDENTIFIED"

    invoke-direct {v9, v10, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LH20/c$a;->MISSING_INFO_AND_NOT_IDENTIFIED:LH20/c$a;

    new-instance v10, LH20/c$a;

    const-string v11, "NOT_IDENTIFIED_ALL_WITH_DOPA"

    invoke-direct {v10, v11, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LH20/c$a;->NOT_IDENTIFIED_ALL_WITH_DOPA:LH20/c$a;

    new-instance v11, LH20/c$a;

    const-string v12, "NOT_IDENTIFIED_DOPA"

    invoke-direct {v11, v12, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LH20/c$a;->NOT_IDENTIFIED_DOPA:LH20/c$a;

    new-instance v12, LH20/c$a;

    const-string v13, "NOT_IDENTIFIED_FACE_ID"

    invoke-direct {v12, v13, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LH20/c$a;->NOT_IDENTIFIED_FACE_ID:LH20/c$a;

    new-instance v13, LH20/c$a;

    const-string v14, "NOT_IDENTIFIED_LIVENESS"

    invoke-direct {v13, v14, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LH20/c$a;->NOT_IDENTIFIED_LIVENESS:LH20/c$a;

    new-instance v14, LH20/c$a;

    const-string v15, "MISSING_INFO_AND_DOPA_NOT_IDENTIFIED"

    invoke-direct {v14, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LH20/c$a;->MISSING_INFO_AND_DOPA_NOT_IDENTIFIED:LH20/c$a;

    new-instance v15, LH20/c$a;

    move/from16 v16, v2

    const-string v2, "IDENTIFIED_BUT_MISSING_INFO"

    invoke-direct {v15, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LH20/c$a;->IDENTIFIED_BUT_MISSING_INFO:LH20/c$a;

    new-instance v2, LH20/c$a;

    move/from16 v17, v1

    const-string v1, "CURRENTLY_CHECKING"

    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH20/c$a;->CURRENTLY_CHECKING:LH20/c$a;

    const/16 v1, 0x9

    new-array v1, v1, [LH20/c$a;

    const/16 v18, 0x0

    aput-object v8, v1, v18

    aput-object v9, v1, v7

    aput-object v10, v1, v6

    aput-object v11, v1, v5

    aput-object v12, v1, v4

    aput-object v13, v1, v3

    aput-object v14, v1, v16

    aput-object v15, v1, v17

    aput-object v2, v1, v0

    sput-object v1, LH20/c$a;->$VALUES:[LH20/c$a;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LH20/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH20/c$a;
    .locals 1

    const-class v0, LH20/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH20/c$a;

    return-object p0
.end method

.method public static values()[LH20/c$a;
    .locals 1

    sget-object v0, LH20/c$a;->$VALUES:[LH20/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH20/c$a;

    return-object v0
.end method


# virtual methods
.method public a()LH20/c$a;
    .locals 0

    return-object p0
.end method
