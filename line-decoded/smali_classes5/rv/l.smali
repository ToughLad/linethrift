.class public final Lrv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    const-string v1, "settingActivityCompanion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrv/l;->a:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    return-void
.end method
