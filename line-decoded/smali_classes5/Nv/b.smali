.class public final LNv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNv/b$a;
    }
.end annotation


# direct methods
.method public static c(Loi1/p$a;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;
    .locals 1

    sget-object v0, LNv/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->CO_ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Loi1/p$a;Ljava/lang/String;)V
    .locals 1

    const-string p0, "roomAdministrationType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "squareCdnHost"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LNv/b;->c(Loi1/p$a;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object p0

    sget-object p2, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->e:Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p0}, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem$Companion;->a(Ljava/lang/String;ZZLcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p2

    const-string/jumbo p3, "with(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/linecorp/square/v2/util/SquareApngImageTarget;

    invoke-direct {p3, p1}, Lcom/linecorp/square/v2/util/SquareApngImageTarget;-><init>(Landroid/widget/ImageView;)V

    new-instance p1, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;

    invoke-direct {p1}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;-><init>()V

    iget-object p1, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->a:Landroid/net/Uri;

    iget v0, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->b:I

    iget p0, p0, Lcom/linecorp/square/v2/model/profile/badge/AnimatedSquareProfileBadgeViewItem;->c:I

    invoke-static {p2, p1, v0, p0}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;->a(Lcom/bumptech/glide/m;Landroid/net/Uri;II)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lv7/e;->a:Lv7/e$a;

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p0, p1}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Loi1/p$a;)Z
    .locals 0

    const-string p0, "roomAdministrationType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNv/b;->c(Loi1/p$a;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
