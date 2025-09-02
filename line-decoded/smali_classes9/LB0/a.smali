.class public final enum LLB0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLB0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLB0/a;

.field public static final enum ADD:LLB0/a;

.field public static final enum BLOCK:LLB0/a;

.field public static final enum CHAT:LLB0/a;

.field public static final enum DECLINE_GROUP_INVITATION:LLB0/a;

.field public static final enum DECO:LLB0/a;

.field public static final enum KEEPMEMO:LLB0/a;

.field public static final enum REPORT_PROFILE:LLB0/a;

.field public static final enum STORY:LLB0/a;

.field public static final enum SUB_PROFILE:LLB0/a;

.field public static final enum UNBLOCK:LLB0/a;

.field public static final enum VIDEO_CALL:LLB0/a;

.field public static final enum VOICE_CALL:LLB0/a;


# instance fields
.field private final iconId:I

.field private final textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LLB0/a;

    const-string v1, "KEEPMEMO"

    const/4 v2, 0x0

    const v3, 0x7f15125e

    const v4, 0x7f081ed8

    invoke-direct {v0, v1, v2, v3, v4}, LLB0/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LLB0/a;->KEEPMEMO:LLB0/a;

    new-instance v1, LLB0/a;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    const v4, 0x7f153869

    const v5, 0x7f081ed3

    invoke-direct {v1, v2, v3, v4, v5}, LLB0/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LLB0/a;->CHAT:LLB0/a;

    new-instance v2, LLB0/a;

    const-string v3, "VOICE_CALL"

    const/4 v4, 0x2

    const v5, 0x7f153cb8

    const v6, 0x7f081ed5

    invoke-direct {v2, v3, v4, v5, v6}, LLB0/a;-><init>(Ljava/lang/String;III)V

    sput-object v2, LLB0/a;->VOICE_CALL:LLB0/a;

    new-instance v3, LLB0/a;

    const-string v4, "VIDEO_CALL"

    const/4 v5, 0x3

    const v6, 0x7f153c95

    const v7, 0x7f081ede

    invoke-direct {v3, v4, v5, v6, v7}, LLB0/a;-><init>(Ljava/lang/String;III)V

    sput-object v3, LLB0/a;->VIDEO_CALL:LLB0/a;

    new-instance v4, LLB0/a;

    const-string v5, "BLOCK"

    const/4 v6, 0x4

    const v7, 0x7f150631

    const v8, 0x7f081ed0

    invoke-direct {v4, v5, v6, v7, v8}, LLB0/a;-><init>(Ljava/lang/String;III)V

    sput-object v4, LLB0/a;->BLOCK:LLB0/a;

    new-instance v5, LLB0/a;

    const-string v6, "UNBLOCK"

    const/4 v7, 0x5

    const v8, 0x7f153bdc

    const v9, 0x7f081edd

    invoke-direct {v5, v6, v7, v8, v9}, LLB0/a;-><init>(Ljava/lang/String;III)V

    sput-object v5, LLB0/a;->UNBLOCK:LLB0/a;

    new-instance v6, LLB0/a;

    const-string v7, "ADD"

    const/4 v8, 0x6

    const v9, 0x7f150492

    const v10, 0x7f081ece

    invoke-direct {v6, v7, v8, v9, v10}, LLB0/a;-><init>(Ljava/lang/String;III)V

    sput-object v6, LLB0/a;->ADD:LLB0/a;

    new-instance v7, LLB0/a;

    const-string v8, "DECLINE_GROUP_INVITATION"

    const/4 v9, 0x7

    const v10, 0x7f15096b

    const v11, 0x7f081ed1

    invoke-direct {v7, v8, v9, v10, v11}, LLB0/a;-><init>(Ljava/lang/String;III)V

    sput-object v7, LLB0/a;->DECLINE_GROUP_INVITATION:LLB0/a;

    new-instance v8, LLB0/a;

    const-string v9, "REPORT_PROFILE"

    const/16 v10, 0x8

    const v11, 0x7f1532e9

    const v12, 0x7f081ed9

    invoke-direct {v8, v9, v10, v11, v12}, LLB0/a;-><init>(Ljava/lang/String;III)V

    sput-object v8, LLB0/a;->REPORT_PROFILE:LLB0/a;

    new-instance v9, LLB0/a;

    const-string v10, "DECO"

    const/16 v11, 0x9

    const v12, 0x7f152bc7

    const v13, 0x7f081ed4

    invoke-direct {v9, v10, v11, v12, v13}, LLB0/a;-><init>(Ljava/lang/String;III)V

    sput-object v9, LLB0/a;->DECO:LLB0/a;

    new-instance v10, LLB0/a;

    const-string v11, "STORY"

    const/16 v12, 0xa

    const v13, 0x7f152bc9

    const v14, 0x7f081edb

    invoke-direct {v10, v11, v12, v13, v14}, LLB0/a;-><init>(Ljava/lang/String;III)V

    sput-object v10, LLB0/a;->STORY:LLB0/a;

    new-instance v11, LLB0/a;

    const-string v12, "SUB_PROFILE"

    const/16 v13, 0xb

    const v14, 0x7f152bca

    const v15, 0x7f081edc

    invoke-direct {v11, v12, v13, v14, v15}, LLB0/a;-><init>(Ljava/lang/String;III)V

    sput-object v11, LLB0/a;->SUB_PROFILE:LLB0/a;

    filled-new-array/range {v0 .. v11}, [LLB0/a;

    move-result-object v0

    sput-object v0, LLB0/a;->$VALUES:[LLB0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLB0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LLB0/a;->textId:I

    iput p4, p0, LLB0/a;->iconId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLB0/a;
    .locals 1

    const-class v0, LLB0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLB0/a;

    return-object p0
.end method

.method public static values()[LLB0/a;
    .locals 1

    sget-object v0, LLB0/a;->$VALUES:[LLB0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLB0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LLB0/a;->iconId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LLB0/a;->textId:I

    return p0
.end method
