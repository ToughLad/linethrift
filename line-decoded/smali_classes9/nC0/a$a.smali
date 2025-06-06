.class public final enum LnC0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnC0/a$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnC0/a$a;

.field public static final enum AI_AVATAR_AVATAR_END:LnC0/a$a;

.field public static final enum AI_AVATAR_AVATAR_HUB:LnC0/a$a;

.field public static final enum AI_AVATAR_CREATING_AVATAR:LnC0/a$a;

.field public static final enum AI_AVATAR_INFO_SELECTION:LnC0/a$a;

.field public static final enum AI_AVATAR_MY_AVATAR:LnC0/a$a;

.field public static final enum AI_AVATAR_PRODUCT_SELECTION:LnC0/a$a;

.field public static final enum AI_AVATAR_PURCHASE_CONFIRM:LnC0/a$a;

.field public static final enum AI_AVATAR_SELECT_MODE:LnC0/a$a;

.field public static final enum AI_AVATAR_SELFIE_GUIDE:LnC0/a$a;

.field public static final enum AI_AVATAR_SERVICE_INTRO:LnC0/a$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LnC0/a$a;

    const-string v1, "user_profile/avatar_hub"

    const-string v2, "AI_AVATAR_AVATAR_HUB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnC0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnC0/a$a;->AI_AVATAR_AVATAR_HUB:LnC0/a$a;

    new-instance v1, LnC0/a$a;

    const-string v2, "ai_avatar/service_intro"

    const-string v3, "AI_AVATAR_SERVICE_INTRO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnC0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnC0/a$a;->AI_AVATAR_SERVICE_INTRO:LnC0/a$a;

    new-instance v2, LnC0/a$a;

    const-string v3, "ai_avatar/selfie_guide"

    const-string v4, "AI_AVATAR_SELFIE_GUIDE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnC0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnC0/a$a;->AI_AVATAR_SELFIE_GUIDE:LnC0/a$a;

    new-instance v3, LnC0/a$a;

    const-string v4, "ai_avatar/info_selection"

    const-string v5, "AI_AVATAR_INFO_SELECTION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LnC0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnC0/a$a;->AI_AVATAR_INFO_SELECTION:LnC0/a$a;

    new-instance v4, LnC0/a$a;

    const-string v5, "ai_avatar/product_selection"

    const-string v6, "AI_AVATAR_PRODUCT_SELECTION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LnC0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnC0/a$a;->AI_AVATAR_PRODUCT_SELECTION:LnC0/a$a;

    new-instance v5, LnC0/a$a;

    const-string v6, "ai_avatar/purchase_confirm"

    const-string v7, "AI_AVATAR_PURCHASE_CONFIRM"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LnC0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LnC0/a$a;->AI_AVATAR_PURCHASE_CONFIRM:LnC0/a$a;

    new-instance v6, LnC0/a$a;

    const-string v7, "ai_avatar/creating_avatar"

    const-string v8, "AI_AVATAR_CREATING_AVATAR"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LnC0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LnC0/a$a;->AI_AVATAR_CREATING_AVATAR:LnC0/a$a;

    new-instance v7, LnC0/a$a;

    const-string v8, "ai_avatar/my_avatar"

    const-string v9, "AI_AVATAR_MY_AVATAR"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LnC0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LnC0/a$a;->AI_AVATAR_MY_AVATAR:LnC0/a$a;

    new-instance v8, LnC0/a$a;

    const-string v9, "ai_avatar/avatar_selectmode"

    const-string v10, "AI_AVATAR_SELECT_MODE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LnC0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LnC0/a$a;->AI_AVATAR_SELECT_MODE:LnC0/a$a;

    new-instance v9, LnC0/a$a;

    const-string v10, "ai_avatar/avatar_endpage"

    const-string v11, "AI_AVATAR_AVATAR_END"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LnC0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LnC0/a$a;->AI_AVATAR_AVATAR_END:LnC0/a$a;

    filled-new-array/range {v0 .. v9}, [LnC0/a$a;

    move-result-object v0

    sput-object v0, LnC0/a$a;->$VALUES:[LnC0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnC0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LnC0/a$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnC0/a$a;
    .locals 1

    const-class v0, LnC0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnC0/a$a;

    return-object p0
.end method

.method public static values()[LnC0/a$a;
    .locals 1

    sget-object v0, LnC0/a$a;->$VALUES:[LnC0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnC0/a$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnC0/a$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
