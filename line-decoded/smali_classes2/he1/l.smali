.class public final synthetic Lhe1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lhe1/p;

.field public final synthetic b:Lqd1/l;


# direct methods
.method public synthetic constructor <init>(Lhe1/p;Lqd1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1/l;->a:Lhe1/p;

    iput-object p2, p0, Lhe1/l;->b:Lqd1/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lhe1/l;->a:Lhe1/p;

    iget-object p2, p1, Lhe1/p;->c:LFd1/a;

    invoke-interface {p2}, LFd1/a;->l3()V

    new-instance p2, Lhe1/o;

    iget-object p0, p0, Lhe1/l;->b:Lqd1/l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lhe1/o;-><init>(Lhe1/p;Lqd1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lhe1/p;->b:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
