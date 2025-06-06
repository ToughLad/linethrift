.class public final LDb1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:Lyb1/c;

.field public final b:Law/a$b;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lyb1/c;Law/a$b;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1/x;->a:Lyb1/c;

    iput-object p2, p0, LDb1/x;->b:Law/a$b;

    iput-object p3, p0, LDb1/x;->c:Ljava/lang/String;

    iput-boolean p4, p0, LDb1/x;->d:Z

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chatData"

    iget-object v2, p0, LDb1/x;->a:Lyb1/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "oaMessageEventSessionId"

    iget-object v2, p0, LDb1/x;->b:Law/a$b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "launchedServerMessageId"

    iget-object v2, p0, LDb1/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hasUnderlyingGalleryList"

    iget-boolean p0, p0, LDb1/x;->d:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
