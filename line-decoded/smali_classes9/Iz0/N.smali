.class public final synthetic LIz0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LIz0/z;

.field public final synthetic b:LIz0/z$e;


# direct methods
.method public synthetic constructor <init>(LIz0/z;LIz0/z$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz0/N;->a:LIz0/z;

    iput-object p2, p0, LIz0/N;->b:LIz0/z$e;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, LIz0/N;->a:LIz0/z;

    invoke-virtual {p1}, LIz0/z;->Y()V

    iget-object p0, p0, LIz0/N;->b:LIz0/z$e;

    iget-object p0, p0, LIz0/z$e;->b:LIz0/z;

    iget-object p1, p0, LIz0/z;->a:Lh/h;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIz0/S;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LIz0/S;-><init>(LIz0/z;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
