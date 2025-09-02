.class public final LYi0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/d$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYi0/i;->a:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, LYi0/i;->a:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    iget-object p0, p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->y:Lk/d;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    const-string p0, "ageVerificationLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method
