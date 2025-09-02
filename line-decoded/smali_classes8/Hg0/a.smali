.class public final synthetic LHg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg0/a;->a:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    iput-boolean p2, p0, LHg0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V1:I

    iget-object v2, p0, LHg0/a;->a:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    invoke-virtual {v2}, Lzg1/c;->F5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, LHg0/a;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->H5()V

    sget-object v1, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    sget-object v5, Lph0/d;->PRIMARY_BUTTON_GREEN:Lph0/d;

    sget-object v6, Lcom/linecorp/line/secondarylogin/view/a$b;->a:Lcom/linecorp/line/secondarylogin/view/a$b;

    const v3, 0x7f151c81

    const v4, 0x7f150d86

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->a(Landroid/content/Context;IILph0/d;Lcom/linecorp/line/secondarylogin/view/a;)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    :cond_1
    :goto_0
    return-void
.end method
