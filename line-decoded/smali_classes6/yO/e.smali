.class public final LyO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:Lvx0/d0;

.field public final b:I

.field public final c:LoO/d;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:LnO/e;

.field public final h:Ljava/lang/String;

.field public final i:LnO/b;


# direct methods
.method public constructor <init>(Lvx0/d0;ILoO/d;ZZLjava/lang/String;LnO/e;Ljava/lang/String;LnO/b;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyO/e;->a:Lvx0/d0;

    iput p2, p0, LyO/e;->b:I

    iput-object p3, p0, LyO/e;->c:LoO/d;

    iput-boolean p4, p0, LyO/e;->d:Z

    iput-boolean p5, p0, LyO/e;->e:Z

    iput-object p6, p0, LyO/e;->f:Ljava/lang/String;

    iput-object p7, p0, LyO/e;->g:LnO/e;

    iput-object p8, p0, LyO/e;->h:Ljava/lang/String;

    iput-object p9, p0, LyO/e;->i:LnO/b;

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "post"

    iget-object v2, p0, LyO/e;->a:Lvx0/d0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "postIndex"

    iget v2, p0, LyO/e;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "recommendInfo"

    iget-object v2, p0, LyO/e;->c:LoO/d;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "isFollowEnabled"

    iget-boolean v2, p0, LyO/e;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "needToLaunchCatalog"

    iget-boolean v2, p0, LyO/e;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LyO/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "referrerLiveData"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "clickPage"

    iget-object v2, p0, LyO/e;->g:LnO/e;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "entryType"

    iget-object v2, p0, LyO/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "themeParams"

    iget-object p0, p0, LyO/e;->i:LnO/b;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
