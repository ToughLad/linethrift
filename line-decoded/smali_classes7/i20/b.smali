.class public final Li20/b;
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
.field public final synthetic b:Lk30/a;

.field public final synthetic c:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Lk30/a;Landroidx/fragment/app/n;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Li20/b;->b:Lk30/a;

    iput-object p2, p0, Li20/b;->c:Landroidx/fragment/app/n;

    invoke-direct {p0, p3}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p2, p0, Li20/b;->b:Lk30/a;

    invoke-interface {p2}, Lk30/a;->x6()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Li20/b;->c:Landroidx/fragment/app/n;

    sget-object p1, LX00/n;->SHOW_INTRO:LX00/n;

    invoke-static {p0, p1}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x6

    invoke-static {p2, p3, p0, p1}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    return-void
.end method
