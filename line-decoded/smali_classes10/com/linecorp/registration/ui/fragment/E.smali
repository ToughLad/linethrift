.class public final Lcom/linecorp/registration/ui/fragment/E;
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
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/E;->a:Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p1, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050008

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LrV0/Q;->SUB:LrV0/Q;

    goto :goto_1

    :cond_2
    sget-object p2, LrV0/Q;->MAIN:LrV0/Q;

    :goto_1
    const v0, -0x50257d09

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    iget-object v3, p0, Lcom/linecorp/registration/ui/fragment/E;->a:Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;

    invoke-interface {p1, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_3

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p0, :cond_4

    :cond_3
    new-instance v1, Lcom/linecorp/registration/ui/fragment/D;

    const-class v4, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;

    const-string v5, "loginWithSelectedDeviceType"

    const/4 v2, 0x1

    const-string v6, "loginWithSelectedDeviceType(Lcom/linecorp/registration/ui/fragment/SelectedDeviceType;)V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v1}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    check-cast v0, LEk1/h;

    invoke-interface {p1}, LO0/l;->k()V

    check-cast v0, Lxk1/l;

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, p1, v1}, LrV0/P;->g(LrV0/Q;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
