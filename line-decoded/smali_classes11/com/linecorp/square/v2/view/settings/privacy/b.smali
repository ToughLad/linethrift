.class public final synthetic Lcom/linecorp/square/v2/view/settings/privacy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/b;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T3:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    new-instance v1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$dataHolder$2$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/b;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "getStringExtra(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Landroid/content/Intent;

    const-string v5, "getStringExtra"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;-><init>(Landroid/content/Context;Lxk1/l;)V

    return-object v0
.end method
