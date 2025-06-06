.class public final enum Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

.field public static final enum CONTENT:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

.field public static final enum EMPTY:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

.field public static final enum ERROR:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

.field public static final enum LOADING:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->LOADING:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    new-instance v1, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    const-string v2, "CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->CONTENT:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    new-instance v2, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    const-string v3, "EMPTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->EMPTY:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    new-instance v3, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->ERROR:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->$VALUES:[Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->$VALUES:[Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    invoke-virtual {v0}, [Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    return-object v0
.end method
