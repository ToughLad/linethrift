.class final enum Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectableRoleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;",
        "",
        "",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;",
        "roles",
        "[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;",
        "a",
        "()[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;",
        "ALL",
        "EXCLUDE_MEMBER",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

.field public static final enum ALL:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

.field public static final enum EXCLUDE_MEMBER:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;


# instance fields
.field private final roles:[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    sget-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->CO_ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    sget-object v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    filled-new-array {v1, v2, v3}, [Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v1

    const-string v4, "ALL"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;-><init>(Ljava/lang/String;I[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V

    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->ALL:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    filled-new-array {v2, v3}, [Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v2

    const-string v3, "EXCLUDE_MEMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;-><init>(Ljava/lang/String;I[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V

    sput-object v1, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->EXCLUDE_MEMBER:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->$VALUES:[Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->roles:[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->$VALUES:[Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    return-object v0
.end method


# virtual methods
.method public final a()[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->roles:[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-object p0
.end method
