.class public final synthetic Lbj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0/c;->a:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget p1, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->T1:I

    iget-object p0, p0, Lbj0/c;->a:Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->P4()Laj0/b;

    move-result-object p0

    const-string v0, "profileSettingsUtsParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$g;

    sget-object v1, Laj0/a;->a:Laj0/a$d;

    sget-object v2, Laj0/a$h;->SETTINGS_MY_PROFILE_ICON_COVER:Laj0/a$h;

    invoke-virtual {p0}, Laj0/b;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p1, Laj0/c;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :cond_0
    return-void
.end method
