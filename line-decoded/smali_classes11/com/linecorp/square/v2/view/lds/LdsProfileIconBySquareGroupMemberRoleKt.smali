.class public final Lcom/linecorp/square/v2/view/lds/LdsProfileIconBySquareGroupMemberRoleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/lds/LdsProfileIconBySquareGroupMemberRoleKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/com/lds/ui/profile/LdsProfile;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/lds/LdsProfileIconBySquareGroupMemberRoleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/linecorp/com/lds/ui/profile/a$b;->CO_ADMIN:Lcom/linecorp/com/lds/ui/profile/a$b;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/linecorp/com/lds/ui/profile/a$b;->ADMIN:Lcom/linecorp/com/lds/ui/profile/a$b;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/linecorp/com/lds/ui/profile/LdsProfile;->setIcon(Lcom/linecorp/com/lds/ui/profile/a;)V

    return-void
.end method
