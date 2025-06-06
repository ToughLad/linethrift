.class final synthetic Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$onCreate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$onCreate$3;->a:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 8

    sget v0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$onCreate$3;->a:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_SQUARE_GROUP"

    const-class v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {v0, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INTENT_EXTRA_SQUARE_HOME_REFERRAL"

    const-class v2, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    invoke-static {p0, v0, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    new-instance v2, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/SquareHomeReferral;->a()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/SquareHomeReferral;->d()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/SquareHomeReferral;->c()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/SquareHomeReferral;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->f:Lif1/c$g;

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "sendUtsViewLog(Ljp/naver/line/android/analytics/tracking/tracker/Tracker;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity$onCreate$3;->a:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    const-class v3, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    const-string v4, "sendUtsViewLog"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LDm/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
