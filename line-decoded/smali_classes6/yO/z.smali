.class public final LyO/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LnO/p;

.field public final c:Z

.field public final d:LoO/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LnO/p;ZLoO/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyO/z;->a:Ljava/lang/String;

    iput-object p2, p0, LyO/z;->b:LnO/p;

    iput-boolean p3, p0, LyO/z;->c:Z

    iput-object p4, p0, LyO/z;->d:LoO/a;

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LyO/z;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "referrerLiveData"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LyO/z;->b:LnO/p;

    if-eqz v1, :cond_1

    const-string v2, "notiParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v1, "keepPlayingStateWhenFinish"

    iget-boolean v2, p0, LyO/z;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "contentParam"

    iget-object p0, p0, LyO/z;->d:LoO/a;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
