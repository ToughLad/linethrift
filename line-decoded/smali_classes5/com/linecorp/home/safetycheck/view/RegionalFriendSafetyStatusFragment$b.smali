.class public final enum Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

.field public static final enum SCROLL_END:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

.field public static final enum SCROLL_HALF:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

.field public static final enum SCROLL_INITIAL:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    const-string v1, "SCROLL_INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;->SCROLL_INITIAL:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    new-instance v1, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    const-string v2, "SCROLL_HALF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;->SCROLL_HALF:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    new-instance v2, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    const-string v3, "SCROLL_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;->SCROLL_END:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;->$VALUES:[Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;
    .locals 1

    const-class v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;
    .locals 1

    sget-object v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;->$VALUES:[Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;

    return-object v0
.end method
