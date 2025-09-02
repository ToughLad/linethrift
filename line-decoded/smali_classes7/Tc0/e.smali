.class public final LTc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:Ljava/lang/String;

.field public final c:LVc0/g;

.field public final d:LtQ/g;

.field public final e:Lk/h;

.field public final f:LQi/a;

.field public final g:Landroid/os/Handler;

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ln/d;Ljava/lang/String;LVc0/g;LtQ/g;Lk/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectImageActivityLauncher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc0/e;->a:Ln/d;

    iput-object p2, p0, LTc0/e;->b:Ljava/lang/String;

    iput-object p3, p0, LTc0/e;->c:LVc0/g;

    iput-object p4, p0, LTc0/e;->d:LtQ/g;

    iput-object p5, p0, LTc0/e;->e:Lk/h;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LTc0/e;->f:LQi/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LTc0/e;->g:Landroid/os/Handler;

    new-instance p1, LA50/p;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTc0/e;->h:Lkotlin/Lazy;

    return-void
.end method
