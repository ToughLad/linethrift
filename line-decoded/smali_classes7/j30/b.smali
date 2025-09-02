.class public final Lj30/b;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lj30/b;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    iget-object p0, p0, Lj30/b;->b:Landroid/content/Context;

    instance-of p2, p0, Landroidx/fragment/app/n;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p2}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_4

    instance-of p2, p0, Ld30/a;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Ld30/a;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ld30/a;->P2()V

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, LX00/n;->SHOW_INTRO:LX00/n;

    invoke-static {p0, p1}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const/16 p0, 0xe

    invoke-static {p2, p3, v0, p0}, Ld30/a$a;->a(Ld30/a;Ljava/lang/Throwable;LU10/F0;I)V

    :cond_4
    return-void
.end method
