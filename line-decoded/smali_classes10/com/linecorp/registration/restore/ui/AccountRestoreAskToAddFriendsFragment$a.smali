.class public final enum Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

.field public static final enum ALLOW_OTHERS_ADD:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

.field public static final enum AUTO_ADD_FRIENDS:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;


# instance fields
.field private final contentDescriptionId:I

.field private final labelId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

    const-string v1, "AUTO_ADD_FRIENDS"

    const/4 v2, 0x0

    const v3, 0x7f1535ab

    const v4, 0x7f1535ad

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->AUTO_ADD_FRIENDS:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

    new-instance v1, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

    const-string v2, "ALLOW_OTHERS_ADD"

    const/4 v3, 0x1

    const v4, 0x7f1535aa

    const v5, 0x7f1535ac

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->ALLOW_OTHERS_ADD:Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->$VALUES:[Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->labelId:I

    iput p4, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->contentDescriptionId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;
    .locals 1

    const-class v0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;
    .locals 1

    sget-object v0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->$VALUES:[Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->contentDescriptionId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsFragment$a;->labelId:I

    return p0
.end method
