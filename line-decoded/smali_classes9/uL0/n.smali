.class public final LuL0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuL0/n;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, LuL0/n;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->x3()Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->n:LVl1/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->x3()Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->o:LVl1/G0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v4, p1, v2}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object p1

    const v0, -0x4c905b7d

    invoke-interface {v4, v0}, LO0/l;->n(I)V

    invoke-interface {v4, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, LA30/f;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const v0, -0x4c903f97

    invoke-interface {v4, v0}, LO0/l;->n(I)V

    invoke-interface {v4, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, LA30/g;

    const/16 v0, 0x1d

    invoke-direct {v3, p0, v0}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const v0, -0x4c90271b

    invoke-interface {v4, v0}, LO0/l;->n(I)V

    invoke-interface {v4, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    new-instance v5, LhX/e;

    const/16 v0, 0xe

    invoke-direct {v5, p0, v0}, LhX/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const p0, -0x4c900bd5

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-interface {v4, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    new-instance v0, LVI/n;

    const/4 p0, 0x1

    invoke-direct {v0, p2, p0}, LVI/n;-><init>(LO0/q0;I)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const p0, -0x4c90043d

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_a

    if-ne p2, v2, :cond_b

    :cond_a
    new-instance p2, LBe1/F;

    const/16 p0, 0x16

    invoke-direct {p2, p1, p0}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    move-object v6, v4

    move-object v4, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, p2

    invoke-static/range {v0 .. v7}, LvL0/k;->a(Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
