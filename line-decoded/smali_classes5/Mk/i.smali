.class public final synthetic LMk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LMk/n$b;

.field public final synthetic b:LMk/n;


# direct methods
.method public synthetic constructor <init>(LMk/n$b;LMk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk/i;->a:LMk/n$b;

    iput-object p2, p0, LMk/i;->b:LMk/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p1, LMk/n$c;->$EnumSwitchMapping$0:[I

    iget-object p2, p0, LMk/i;->a:LMk/n$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object p0, p0, LMk/i;->b:LMk/n;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LMk/s;

    invoke-direct {p1, p0, p2}, LMk/s;-><init>(LMk/n;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LMk/n;->g:LQi/a;

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, LMk/n;->e()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LMk/t;

    invoke-direct {p1, p0, p2}, LMk/t;-><init>(LMk/n;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LMk/n;->g:LQi/a;

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
