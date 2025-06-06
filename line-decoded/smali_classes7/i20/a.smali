.class public final Li20/a;
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
.field public final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Li20/a;->b:Landroidx/fragment/app/n;

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p0, p0, Li20/a;->b:Landroidx/fragment/app/n;

    move-object p2, p0

    check-cast p2, LX00/j;

    invoke-virtual {p2}, LX00/j;->T()V

    if-eqz p1, :cond_0

    sget-object p1, LX00/n;->SHOW_INTRO:LX00/n;

    invoke-static {p0, p1}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p3, p1, p1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    return-void
.end method
