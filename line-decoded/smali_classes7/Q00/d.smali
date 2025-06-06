.class public final synthetic LQ00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

.field public final synthetic b:LW0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;LW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ00/d;->a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    iput-object p2, p0, LQ00/d;->b:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->V:I

    const/4 p2, 0x7

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LQ00/d;->b:LW0/a;

    iget-object p0, p0, LQ00/d;->a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    invoke-virtual {p0, v0, p1, p2}, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->M5(LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
