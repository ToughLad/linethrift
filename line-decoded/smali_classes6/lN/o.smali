.class public final LlN/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LmN/e;

.field public final d:LmN/d;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:LmN/b;

.field public final i:Ljava/lang/Boolean;

.field public final j:Lvx0/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LmN/e;LmN/d;Ljava/lang/Boolean;Ljava/lang/String;LmN/b;Ljava/lang/Boolean;Lvx0/d0;I)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p10, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_3

    move-object p5, v2

    :cond_3
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_4

    move-object p6, v2

    :cond_4
    and-int/lit16 v1, p10, 0x80

    if-eqz v1, :cond_5

    move-object p7, v2

    :cond_5
    and-int/lit16 v1, p10, 0x100

    if-eqz v1, :cond_6

    move-object p8, v2

    :cond_6
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_7

    move-object p9, v2

    :cond_7
    const-string p10, "userMid"

    invoke-static {p1, p10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "referrer"

    invoke-static {p3, p10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlN/o;->a:Ljava/lang/String;

    iput-object p2, p0, LlN/o;->b:Ljava/lang/String;

    iput-object p3, p0, LlN/o;->c:LmN/e;

    iput-object p4, p0, LlN/o;->d:LmN/d;

    iput-object v0, p0, LlN/o;->e:Ljava/lang/Boolean;

    iput-object p5, p0, LlN/o;->f:Ljava/lang/Boolean;

    iput-object p6, p0, LlN/o;->g:Ljava/lang/String;

    iput-object p7, p0, LlN/o;->h:LmN/b;

    iput-object p8, p0, LlN/o;->i:Ljava/lang/Boolean;

    iput-object p9, p0, LlN/o;->j:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "userMid"

    iget-object v2, p0, LlN/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LlN/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "oaSearchId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "referrer"

    iget-object v2, p0, LlN/o;->c:LmN/e;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LlN/o;->d:LmN/d;

    if-eqz v1, :cond_1

    const-string v2, "notiParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, LlN/o;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v2, "isEditMode"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LlN/o;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v2, "initialShareScopeToPublic"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, LlN/o;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "initialHashTag"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LlN/o;->h:LmN/b;

    if-eqz v1, :cond_5

    const-string v2, "initialLaunchFrom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    iget-object v1, p0, LlN/o;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v2, "showPrivacySetting"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget-object p0, p0, LlN/o;->j:Lvx0/d0;

    if-eqz p0, :cond_7

    const-string v1, "editPost"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_7
    return-object v0
.end method
