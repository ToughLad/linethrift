.class public final synthetic LQ00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/pay/base/common/security/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;Ljava/lang/String;Lcom/linecorp/line/pay/base/common/security/f$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ00/c;->a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    iput-object p2, p0, LQ00/c;->b:Ljava/lang/String;

    iput-object p3, p0, LQ00/c;->c:Lcom/linecorp/line/pay/base/common/security/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->V:I

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LQ00/c;->b:Ljava/lang/String;

    iget-object v1, p0, LQ00/c;->c:Lcom/linecorp/line/pay/base/common/security/f$a;

    iget-object p0, p0, LQ00/c;->a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->I5(Ljava/lang/String;Lcom/linecorp/line/pay/base/common/security/f$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
