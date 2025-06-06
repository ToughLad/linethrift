.class public final Lrv/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b<",
        "Lk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYv/a;

.field public final b:Ljava/lang/String;

.field public final c:LOu/c;


# direct methods
.method public constructor <init>(LYv/a;Ljava/lang/String;LOu/c;LUd1/a$a;)V
    .locals 0

    const-string p4, "toastDisplayer"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "messageSender"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/n$a;->a:LYv/a;

    iput-object p2, p0, Lrv/n$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lrv/n$a;->c:LOu/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lk/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lk/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "logitude"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "hasName"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    const-string v2, "name"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v4, v2

    const-string v2, "address"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LMg1/d$a;

    invoke-direct {v7, v0, v1}, LMg1/d$a;-><init>(II)V

    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "provider"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Loi1/g;

    invoke-direct/range {v3 .. v9}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    iget-object p1, p0, Lrv/n$a;->a:LYv/a;

    invoke-interface {p1}, LYv/a;->a()V

    new-instance v3, Lwt/a;

    iget-object v6, v2, Loi1/g;->c:Ljava/lang/String;

    iget-object v7, v2, Loi1/g;->d:LMg1/d$a;

    iget-object v4, v2, Loi1/g;->a:Ljava/lang/String;

    iget-object v5, v2, Loi1/g;->b:Ljava/lang/String;

    iget-object v8, v2, Loi1/g;->e:Ljava/lang/String;

    iget-object v9, v2, Loi1/g;->f:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lwt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrv/n$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lrv/n$a;->c:LOu/c;

    invoke-interface {p0, p1, v3}, LOu/c;->h(Ljava/lang/String;Lwt/a;)V

    :cond_7
    return-void
.end method
