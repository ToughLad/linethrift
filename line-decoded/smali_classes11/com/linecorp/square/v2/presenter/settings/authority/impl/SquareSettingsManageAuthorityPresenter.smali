.class public final Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/settings/authority/SettingsManageAuthorityPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$Companion;,
        Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$OnSelectRoleDialogListener;,
        Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;,
        Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;",
        "Lcom/linecorp/square/v2/presenter/settings/authority/SettingsManageAuthorityPresenter;",
        "OnSelectRoleDialogListener",
        "SelectableRoleType",
        "Companion",
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
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsView;

.field public final c:Landroidx/lifecycle/B;

.field public final d:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

.field public final e:Landroidx/lifecycle/J;

.field public final f:Landroidx/fragment/app/y;

.field public final g:Landroidx/lifecycle/S;

.field public final h:Landroidx/lifecycle/S;

.field public final i:Landroidx/lifecycle/S;

.field public final j:Landroidx/lifecycle/S;

.field public final k:Landroidx/lifecycle/S;

.field public final l:Landroidx/lifecycle/S;

.field public final m:Landroidx/lifecycle/S;

.field public final n:Landroidx/lifecycle/S;

.field public final o:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsView;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;Landroidx/lifecycle/J;Landroidx/fragment/app/y;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->b:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsView;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->c:Landroidx/lifecycle/B;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->d:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    iput-object p5, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->e:Landroidx/lifecycle/J;

    iput-object p6, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->f:Landroidx/fragment/app/y;

    iget-object p1, p4, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->j:Landroidx/lifecycle/T;

    new-instance p2, LEQ/j0;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LEQ/j0;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->g:Landroidx/lifecycle/S;

    iget-object p1, p4, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->h:Landroidx/lifecycle/T;

    new-instance p2, LDb1/k;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->h:Landroidx/lifecycle/S;

    new-instance p2, LBK0/d;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->i:Landroidx/lifecycle/S;

    new-instance p2, LCk0/b;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->j:Landroidx/lifecycle/S;

    new-instance p2, LA50/I;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LA50/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->k:Landroidx/lifecycle/S;

    new-instance p2, LAx/u;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LAx/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->l:Landroidx/lifecycle/S;

    new-instance p2, LA50/K;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LA50/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->m:Landroidx/lifecycle/S;

    new-instance p2, LAx/w;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LAx/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->n:Landroidx/lifecycle/S;

    iget-object p1, p4, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->l:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->o:Landroidx/lifecycle/T;

    invoke-virtual {p4}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->h7()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a:Landroid/content/Context;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f1533ef

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const p1, 0x7f1533ed

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const p1, 0x7f1533ee

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->EXCLUDE_MEMBER:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->SEND_ALL_MENTION:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->i(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->ALL:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->i(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->ALL:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->i(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->EXCLUDE_MEMBER:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->CREATE_OPEN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->i(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->EXCLUDE_MEMBER:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->REMOVE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->i(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->EXCLUDE_MEMBER:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->DELETE_SQUARE_CHAT_OR_POST:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->i(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;)V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->EXCLUDE_MEMBER:Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->UPDATE_MAX_CHAT_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->i(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;)V

    return-void
.end method

.method public final i(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->d:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "attribute"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    sget-object v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in Manage Permissions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_0

    :pswitch_3
    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->i:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_0

    :pswitch_4
    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_0

    :pswitch_5
    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_0

    :pswitch_6
    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_0

    :pswitch_7
    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_0

    :pswitch_8
    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    :goto_0
    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1;

    invoke-direct {v1, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$SelectableRoleType;->a()[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object p1

    invoke-static {p1, v0}, Lik1/o;->O([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {p0, v5}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, LHg1/f$a;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0acd

    iput v2, v0, LHg1/f$a;->D:I

    move-object v2, p1

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/authority/impl/a;

    invoke-direct {v3, p1, p0, v1}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/a;-><init>([Ljava/lang/String;Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter$showRoleSelectionDialogByAttribute$1;)V

    invoke-virtual {v0, v2, p2, v3}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
