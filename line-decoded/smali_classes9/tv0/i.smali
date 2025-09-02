.class public final synthetic Ltv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltv0/q;

.field public final synthetic b:LBv0/m;


# direct methods
.method public synthetic constructor <init>(Ltv0/q;LBv0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/i;->a:Ltv0/q;

    iput-object p2, p0, Ltv0/i;->b:LBv0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Ltv0/i;->a:Ltv0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltv0/i;->b:LBv0/m;

    iget-object p2, p0, LBv0/m;->H:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ltv0/q;->e()V

    new-instance v0, Ltv0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltv0/r;-><init>(LBv0/m;Ltv0/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Ltv0/q;->g:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
