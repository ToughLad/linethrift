.class public final synthetic Ltv0/o;
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

    iput-object p1, p0, Ltv0/o;->a:Ltv0/q;

    iput-object p2, p0, Ltv0/o;->b:LBv0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Ltv0/o;->a:Ltv0/q;

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Ltv0/q;->h:LBv0/m;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LBv0/m;->d()LAv0/g;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltv0/q;->e()V

    new-instance v0, Ltv0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Ltv0/s;-><init>(LAv0/g;Ltv0/q;LBv0/m;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p2, p1, Ltv0/q;->g:LQi/a;

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iget-object p0, p1, Ltv0/q;->b:Lzv0/e;

    sget-object p2, Lsv0/b;->DIALOG:Lsv0/b;

    invoke-virtual {p0, p2}, Lzv0/e;->o7(Lsv0/b;)V

    iget-object p0, p1, Ltv0/q;->c:LAL/g0;

    sget-object p1, LCu0/n;->SAVE_STORY:LCu0/n;

    invoke-virtual {p0, p1}, LAL/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object p0, p0, Ltv0/o;->b:LBv0/m;

    invoke-virtual {p1, p0}, Ltv0/q;->c(LBv0/m;)V

    return-void
.end method
