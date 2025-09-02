.class public final synthetic LQ00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

.field public final synthetic b:Lcom/linecorp/line/pay/base/common/security/f$a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;Lcom/linecorp/line/pay/base/common/security/f$a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ00/f;->a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    iput-object p2, p0, LQ00/f;->b:Lcom/linecorp/line/pay/base/common/security/f$a;

    iput-object p3, p0, LQ00/f;->c:Lxk1/a;

    iput-object p4, p0, LQ00/f;->d:Lxk1/a;

    iput-object p5, p0, LQ00/f;->e:Landroidx/compose/ui/e;

    iput p6, p0, LQ00/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->V:I

    iget p1, p0, LQ00/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v1, p0, LQ00/f;->b:Lcom/linecorp/line/pay/base/common/security/f$a;

    iget-object v3, p0, LQ00/f;->d:Lxk1/a;

    iget-object v4, p0, LQ00/f;->e:Landroidx/compose/ui/e;

    iget-object v0, p0, LQ00/f;->a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    iget-object v2, p0, LQ00/f;->c:Lxk1/a;

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->H5(Lcom/linecorp/line/pay/base/common/security/f$a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
