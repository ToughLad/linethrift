.class public final LG60/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "LK4/i;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/G0;

.field public final synthetic b:LVl1/G0;

.field public final synthetic c:LCp/c;

.field public final synthetic d:LD60/d;

.field public final synthetic e:LG60/a0;

.field public final synthetic f:LAT0/a0;


# direct methods
.method public constructor <init>(LVl1/G0;LVl1/G0;LCp/c;LD60/d;LG60/a0;LAT0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/f0;->a:LVl1/G0;

    iput-object p2, p0, LG60/f0;->b:LVl1/G0;

    iput-object p3, p0, LG60/f0;->c:LCp/c;

    iput-object p4, p0, LG60/f0;->d:LD60/d;

    iput-object p5, p0, LG60/f0;->e:LG60/a0;

    iput-object p6, p0, LG60/f0;->f:LAT0/a0;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lg0/q;

    move-object/from16 v1, p2

    check-cast v1, LK4/i;

    move-object/from16 v12, p3

    check-cast v12, LO0/l;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$composable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackEntry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v1, "idType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LE60/e;->valueOf(Ljava/lang/String;)LE60/e;

    move-result-object v3

    const v0, -0x7b5efaeb

    invoke-interface {v12, v0}, LO0/l;->n(I)V

    invoke-interface {v12, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, LG60/e0;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LG60/e0;-><init>(LE60/e;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lxk1/q;

    invoke-interface {v12}, LO0/l;->k()V

    new-instance v6, LMq0/U;

    iget-object v4, p0, LG60/f0;->a:LVl1/G0;

    iget-object v5, p0, LG60/f0;->b:LVl1/G0;

    const/4 v0, 0x1

    invoke-direct {v6, v4, v5, v1, v0}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7b5ee2ef

    invoke-interface {v12, v0}, LO0/l;->n(I)V

    iget-object v0, p0, LG60/f0;->d:LD60/d;

    invoke-interface {v12, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2

    if-ne v7, v2, :cond_3

    :cond_2
    new-instance v7, LEf/U;

    const/4 v1, 0x2

    invoke-direct {v7, v1, v0, v3}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v7

    check-cast v8, Lxk1/a;

    invoke-interface {v12}, LO0/l;->k()V

    const v1, -0x7b5ed6f0

    invoke-interface {v12, v1}, LO0/l;->n(I)V

    invoke-interface {v12, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4

    if-ne v7, v2, :cond_5

    :cond_4
    new-instance v7, LCX0/y;

    const/4 v1, 0x2

    invoke-direct {v7, v1, v0, v3}, LCX0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v7

    check-cast v9, Lxk1/a;

    invoke-interface {v12}, LO0/l;->k()V

    const v0, -0x7b5ec488

    invoke-interface {v12, v0}, LO0/l;->n(I)V

    iget-object v0, p0, LG60/f0;->f:LAT0/a0;

    invoke-interface {v12, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_6

    if-ne v7, v2, :cond_7

    :cond_6
    new-instance v7, LEe/k;

    const/4 v1, 0x2

    invoke-direct {v7, v1, v0, v3}, LEe/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v7

    check-cast v11, Lxk1/a;

    invoke-interface {v12}, LO0/l;->k()V

    iget-object v7, p0, LG60/f0;->c:LCp/c;

    iget-object v10, p0, LG60/f0;->e:LG60/a0;

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, LG60/G;->f(Landroidx/compose/ui/e$a;LE60/e;LVl1/G0;LVl1/G0;LMq0/U;LCp/c;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
