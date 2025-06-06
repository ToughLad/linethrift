.class public final synthetic LOC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOC/a;->a:I

    iput-object p2, p0, LOC/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LOC/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, LOC/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LOC/a;->b:Ljava/lang/Object;

    check-cast p1, LXd1/h;

    iget-object p0, p0, LOC/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, LXd1/h;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LOC/a;->b:Ljava/lang/Object;

    check-cast p1, LOC/c;

    iget-object p1, p1, LOC/c;->b:LjD/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "item"

    iget-object p0, p0, LOC/a;->c:Ljava/lang/Object;

    check-cast p0, LpC/d;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LjD/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LjD/h;-><init>(LjD/a;LpC/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
