.class public final synthetic LnP0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LnP0/m;

.field public final synthetic b:LmP0/a$b;


# direct methods
.method public synthetic constructor <init>(LnP0/m;LmP0/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnP0/l;->a:LnP0/m;

    iput-object p2, p0, LnP0/l;->b:LmP0/a$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LnP0/l;->a:LnP0/m;

    iget-object p1, p1, LnP0/m;->d:LhP0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LnP0/l;->b:LmP0/a$b;

    const-string v0, "pendingResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhP0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LhP0/d;-><init>(LhP0/b;LmP0/a$b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
