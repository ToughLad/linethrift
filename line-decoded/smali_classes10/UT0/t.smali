.class public final synthetic LUT0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LUT0/z;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LUT0/z;Landroid/content/Context;Lxk1/a;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT0/t;->a:LUT0/z;

    iput-object p2, p0, LUT0/t;->b:Landroid/content/Context;

    iput-object p3, p0, LUT0/t;->c:Lxk1/a;

    iput-object p4, p0, LUT0/t;->d:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LUT0/t;->d:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUT0/f;

    instance-of v0, v0, LUT0/f$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LUT0/t;->a:LUT0/z;

    iget-object v0, v0, LUT0/z;->b:LNT0/r;

    iget-object v0, v0, LNT0/r;->a:Ljava/lang/Object;

    check-cast v0, LLT0/n;

    sget-object v1, LLT0/n;->l:[LEk1/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, v0, LLT0/n;->c:LT80/k;

    invoke-virtual {v2, v0, v1}, LT80/k;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LBg1/b;->f0:LBg1/b$a;

    iget-object p0, p0, LUT0/t;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBg1/b;

    invoke-interface {v1, v0}, LBg1/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    check-cast p0, Lh/h;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LUT0/t;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
