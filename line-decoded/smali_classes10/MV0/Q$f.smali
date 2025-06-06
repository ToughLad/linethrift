.class public final LMV0/Q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMV0/Q;->d(LK4/l;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGV0/E;

.field public final synthetic b:LK4/l;

.field public final synthetic c:LO0/q0;


# direct methods
.method public constructor <init>(LGV0/E;LK4/l;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV0/Q$f;->a:LGV0/E;

    iput-object p2, p0, LMV0/Q$f;->b:LK4/l;

    iput-object p3, p0, LMV0/Q$f;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    check-cast v6, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {v6, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LMV0/Q$f;->c:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGV0/E$e;

    const v3, 0xb850de3

    invoke-interface {v6, v3}, LO0/l;->n(I)V

    iget-object v9, p0, LMV0/Q$f;->a:LGV0/E;

    invoke-interface {v6, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v7, LMV0/T;

    const-class v10, LGV0/E;

    const-string v11, "dismissPopup"

    const/4 v8, 0x0

    const-string v12, "dismissPopup()V"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_3
    check-cast v4, LEk1/h;

    invoke-interface {v6}, LO0/l;->k()V

    const v3, 0xb84e30c

    invoke-interface {v6, v3}, LO0/l;->n(I)V

    invoke-interface {v6, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    new-instance v7, LMV0/U;

    const/4 v3, 0x0

    invoke-direct {v7, v1, v3}, LMV0/U;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v6, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v7

    check-cast v1, Lxk1/p;

    invoke-interface {v6}, LO0/l;->k()V

    const v3, 0xb84fde5

    invoke-interface {v6, v3}, LO0/l;->n(I)V

    iget-object v0, p0, LMV0/Q$f;->b:LK4/l;

    invoke-interface {v6, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6

    if-ne v7, v5, :cond_7

    :cond_6
    new-instance v7, LAT0/v;

    const/4 v3, 0x6

    invoke-direct {v7, v0, v3}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const v0, 0xb84f34f

    invoke-interface {v6, v0}, LO0/l;->n(I)V

    invoke-interface {v6, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v5, :cond_9

    :cond_8
    new-instance v3, LAh/B;

    const/4 v0, 0x6

    invoke-direct {v3, v9, v0}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    check-cast v4, Lxk1/a;

    const/4 v5, 0x0

    move-object v0, v2

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LMV0/I;->e(LGV0/E$e;Lxk1/p;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
