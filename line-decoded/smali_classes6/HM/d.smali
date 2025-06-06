.class public final LHM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK6/a;LK6/b;LK6/b;LK6/b;LK6/b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LHM/d;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LHM/d;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LHM/d;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LHM/d;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LHM/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LIM/b;Ljava/lang/String;Ljava/lang/Boolean;LAM/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHM/d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LHM/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LHM/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LHM/d;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LHM/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "referrer"

    iget-object v2, p0, LHM/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LHM/d;->c:Ljava/lang/Object;

    check-cast v1, LIM/b;

    if-eqz v1, :cond_0

    const-string v2, "notiParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v1, "entryType"

    iget-object v2, p0, LHM/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LHM/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v2, "isFromVOOMCamera"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "catalogContentParam"

    iget-object p0, p0, LHM/d;->e:Ljava/lang/Object;

    check-cast p0, LAM/a;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
