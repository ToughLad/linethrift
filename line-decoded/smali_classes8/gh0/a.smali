.class public final Lgh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDg1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/passlock/InputPassActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    const v3, 0x7f152f42

    const/4 v5, 0x0

    const/16 v6, 0x3b0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/d;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    return-void
.end method
