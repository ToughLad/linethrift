.class public abstract Lvp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz0/c;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lvp0/c;

.field public final c:Lvw0/b;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lvp0/c;Lvw0/b;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v1

    :cond_1
    const-string p7, "publisher"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "limitDurationToast"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp0/a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lvp0/a;->b:Lvp0/c;

    iput-object p3, p0, Lvp0/a;->c:Lvw0/b;

    iput-boolean p4, p0, Lvp0/a;->d:Z

    iput-object p5, p0, Lvp0/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lvp0/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Lvp0/a;Lvp0/b$a;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvp0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lvp0/b;-><init>(Lvp0/b$a;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p0, p0, Lvp0/a;->b:Lvp0/c;

    invoke-interface {p0, v0}, Lvp0/c;->a(Lvp0/b;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvp0/a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object v0

    const-string v1, "getExceptionType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Laz0/d$a;->NETWORK_UNSTABLE:Laz0/d$a;

    iget-boolean v2, p0, Lvp0/a;->d:Z

    iget-object v3, p0, Lvp0/a;->c:Lvw0/b;

    if-ne v0, v1, :cond_0

    const p0, 0x7f151d0e

    invoke-virtual {v3, p0, v2}, Lvw0/b;->a(IZ)V

    return-void

    :cond_0
    iget-object p0, p0, Lvp0/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, v3, p1, v2}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final e(Lbw0/c;)V
    .locals 1

    sget-object v0, Lvp0/b$a;->NOT_FOUND_LINE_USER:Lvp0/b$a;

    invoke-static {p0, v0, p1}, Lvp0/a;->b(Lvp0/a;Lvp0/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public i(Lbw0/c;)V
    .locals 1

    sget-object v0, Lvp0/b$a;->ACCESS_DENIED_BLOCKED:Lvp0/b$a;

    invoke-static {p0, v0, p1}, Lvp0/a;->b(Lvp0/a;Lvp0/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Lbw0/c;)V
    .locals 1

    iget-object p0, p0, Lvp0/a;->a:Landroidx/fragment/app/n;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public k(Lbw0/c;)V
    .locals 1

    sget-object v0, Lvp0/b$a;->HOME_INACTIVE:Lvp0/b$a;

    invoke-static {p0, v0, p1}, Lvp0/a;->b(Lvp0/a;Lvp0/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final m(Lbw0/c;)V
    .locals 1

    new-instance v0, LJ3/t;

    invoke-direct {v0, p0, p1}, LJ3/t;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    iget-object p0, p0, Lvp0/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final n(Lbw0/c;)V
    .locals 1

    new-instance v0, LeT/b;

    invoke-direct {v0, p0, p1}, LeT/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lvp0/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method
