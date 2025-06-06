.class public final synthetic LQ00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ00/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ00/e;->e:Ljava/lang/Object;

    iput-object p2, p0, LQ00/e;->b:Ljava/lang/String;

    iput-object p3, p0, LQ00/e;->c:Lxk1/a;

    iput-object p4, p0, LQ00/e;->f:Ljava/lang/Object;

    iput p5, p0, LQ00/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ00/e;->a:I

    sget-object v0, Lac0/a;->a:LW0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ00/e;->b:Ljava/lang/String;

    iput-object p2, p0, LQ00/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LQ00/e;->c:Lxk1/a;

    iput-object p4, p0, LQ00/e;->f:Ljava/lang/Object;

    iput p5, p0, LQ00/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LQ00/e;->f:Ljava/lang/Object;

    iget-object v1, p0, LQ00/e;->e:Ljava/lang/Object;

    iget v2, p0, LQ00/e;->d:I

    iget v3, p0, LQ00/e;->a:I

    packed-switch v3, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    sget-object p1, Lac0/a;->a:LW0/a;

    iget-object v4, p0, LQ00/e;->b:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, LQ00/e;->c:Lxk1/a;

    move-object v7, v0

    check-cast v7, Lxk1/a;

    invoke-static/range {v4 .. v9}, Lac0/h;->c(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->V:I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v4, p0, LQ00/e;->b:Ljava/lang/String;

    iget-object v5, p0, LQ00/e;->c:Lxk1/a;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/e;

    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    move-object v2, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->J5(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
