.class public final synthetic Lcom/linecorp/square/v2/view/settings/member/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/c;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/c;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$dataHolder$2$1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "getStringExtra(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Landroid/content/Intent;

    const-string v6, "getStringExtra"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p0, v1, v2}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;-><init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;Lxk1/l;)V

    return-object v0
.end method
