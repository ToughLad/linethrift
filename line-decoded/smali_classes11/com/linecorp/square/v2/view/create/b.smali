.class public final synthetic Lcom/linecorp/square/v2/view/create/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/create/b;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 8

    sget v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/b;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->l:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$SquareMyProfileType;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "BUNDLE_SQUARE_GROUP_MID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    sget-object p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->g:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->f:Lif1/c$g;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->g:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->h:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewUtsLog;->f:Lif1/c$g;

    :goto_0
    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_3
    const-string p0, "myProfileType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
