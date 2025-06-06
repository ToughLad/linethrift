.class public final LdO/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdO/v;->a:Ljava/lang/Long;

    iput-object p2, p0, LdO/v;->b:Ljava/lang/String;

    iput-object p3, p0, LdO/v;->c:Ljava/lang/Long;

    iput-object p4, p0, LdO/v;->d:Ljava/lang/Boolean;

    iput-object p5, p0, LdO/v;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LdO/v;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v2, "videoLengthMillis"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, LdO/v;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "playMusicTrackIdOnStart"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LdO/v;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v2, "selectCategoryIdOnStart"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p0, LdO/v;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v2, "showFavoriteListOnLaunch"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object p0, p0, LdO/v;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    const-string v1, "showRecentListOnLaunch"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method
