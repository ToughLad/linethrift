.class public final LCN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:LDN/b;

.field public final b:Ljava/lang/String;

.field public final c:LDN/a;

.field public final d:LDN/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDN/b;Ljava/lang/String;LDN/a;LDN/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCN/b;->a:LDN/b;

    iput-object p2, p0, LCN/b;->b:Ljava/lang/String;

    iput-object p3, p0, LCN/b;->c:LDN/a;

    iput-object p4, p0, LCN/b;->d:LDN/c;

    iput-object p5, p0, LCN/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "referrer"

    iget-object v2, p0, LCN/b;->a:LDN/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "w2aReferrer"

    iget-object v2, p0, LCN/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notiParams"

    iget-object v2, p0, LCN/b;->c:LDN/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "utmParams"

    iget-object v2, p0, LCN/b;->d:LDN/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "topFixedBroadcastId"

    iget-object p0, p0, LCN/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
