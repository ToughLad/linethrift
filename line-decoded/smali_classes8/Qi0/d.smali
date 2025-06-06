.class public final synthetic LQi0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LQi0/e;

.field public final synthetic b:Lok1/j;


# direct methods
.method public synthetic constructor <init>(LQi0/e;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQi0/d;->a:LQi0/e;

    check-cast p2, Lok1/j;

    iput-object p2, p0, LQi0/d;->b:Lok1/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQi0/m;

    iget-object p2, p0, LQi0/d;->b:Lok1/j;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LQi0/m;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LQi0/d;->a:LQi0/e;

    invoke-virtual {p0, p1}, LQi0/e;->b(Lxk1/l;)V

    return-void
.end method
