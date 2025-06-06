.class public final Lh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lh/t;

.field public final synthetic b:LJ0/r1;

.field public final synthetic c:LgN0/o;

.field public final synthetic d:Lh/u;


# direct methods
.method public constructor <init>(Lh/t;LJ0/r1;LgN0/o;Lh/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/y;->a:Lh/t;

    iput-object p2, p0, Lh/y;->b:LJ0/r1;

    iput-object p3, p0, Lh/y;->c:LgN0/o;

    iput-object p4, p0, Lh/y;->d:Lh/u;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lh/y;->d:Lh/u;

    invoke-virtual {p0}, Lh/u;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lh/y;->c:LgN0/o;

    invoke-virtual {p0}, LgN0/o;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh/y;->b:LJ0/r1;

    new-instance v0, Lh/b;

    invoke-direct {v0, p1}, Lh/b;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {p0, v0}, LJ0/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh/y;->a:Lh/t;

    new-instance v0, Lh/b;

    invoke-direct {v0, p1}, Lh/b;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {p0, v0}, Lh/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
