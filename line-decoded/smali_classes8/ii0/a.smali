.class public final synthetic Lii0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lii0/b;


# direct methods
.method public synthetic constructor <init>(Lii0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0/a;->a:Lii0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "isUpdateLater"

    invoke-static {p1, p2, v0, v1, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lii0/a;->a:Lii0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LWa1/i;

    invoke-direct {p0}, LWa1/i;-><init>()V

    iget-object p1, p0, LWa1/i;->b:Ljava/util/ArrayList;

    const-string p2, "settings_appicon"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LFe/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, LKa1/b;->a:LSa1/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "showNotices"

    invoke-static {p2}, LSa1/c;->a(Ljava/lang/Object;)V

    sget-object p2, LXa1/n$a;->SHOW:LXa1/n$a;

    new-instance v0, LXa1/o;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0, p1}, LXa1/o;-><init>(LXa1/n$a;ZLWa1/i;LKa1/d;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, LSa1/a;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
