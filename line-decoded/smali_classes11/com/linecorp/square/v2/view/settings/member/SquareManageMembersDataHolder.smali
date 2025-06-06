.class public final Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;",
        "",
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


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

.field public e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "groupDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
