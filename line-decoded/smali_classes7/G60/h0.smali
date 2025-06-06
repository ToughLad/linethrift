.class public final LG60/h0;
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

.field public final synthetic c:LVl1/G0;

.field public final synthetic d:LVl1/G0;

.field public final synthetic e:LCp/c;

.field public final synthetic f:LG60/b0;

.field public final synthetic g:LG60/c0;

.field public final synthetic h:LAG/q;


# direct methods
.method public constructor <init>(LVl1/G0;LVl1/G0;LVl1/G0;LVl1/G0;LCp/c;LG60/b0;LG60/c0;LAG/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/h0;->a:LVl1/G0;

    iput-object p2, p0, LG60/h0;->b:LVl1/G0;

    iput-object p3, p0, LG60/h0;->c:LVl1/G0;

    iput-object p4, p0, LG60/h0;->d:LVl1/G0;

    iput-object p5, p0, LG60/h0;->e:LCp/c;

    iput-object p6, p0, LG60/h0;->f:LG60/b0;

    iput-object p7, p0, LG60/h0;->g:LG60/c0;

    iput-object p8, p0, LG60/h0;->h:LAG/q;

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

    move-result-object v4

    const v0, 0x1df7e88b

    invoke-interface {v12, v0}, LO0/l;->n(I)V

    iget-object v0, p0, LG60/h0;->f:LG60/b0;

    invoke-interface {v12, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, LG60/g0;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0, v4}, LG60/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v2

    check-cast v9, Lxk1/l;

    invoke-interface {v12}, LO0/l;->k()V

    iget-object v10, p0, LG60/h0;->g:LG60/c0;

    iget-object v11, p0, LG60/h0;->h:LAG/q;

    iget-object v8, p0, LG60/h0;->e:LCp/c;

    const/4 v13, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LG60/h0;->a:LVl1/G0;

    iget-object v5, p0, LG60/h0;->b:LVl1/G0;

    iget-object v6, p0, LG60/h0;->c:LVl1/G0;

    iget-object v7, p0, LG60/h0;->d:LVl1/G0;

    invoke-static/range {v2 .. v13}, LG60/X;->h(Landroidx/compose/ui/e$a;LVl1/G0;LE60/e;LVl1/G0;LVl1/G0;LVl1/G0;LCp/c;Lxk1/l;LG60/c0;LAG/q;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
