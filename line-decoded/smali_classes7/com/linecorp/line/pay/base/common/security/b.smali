.class public final Lcom/linecorp/line/pay/base/common/security/b;
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
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/pay/base/common/security/f$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;Ljava/lang/String;Lcom/linecorp/line/pay/base/common/security/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/security/b;->a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/common/security/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/base/common/security/b;->c:Lcom/linecorp/line/pay/base/common/security/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->V:I

    iget-object p2, p0, Lcom/linecorp/line/pay/base/common/security/b;->c:Lcom/linecorp/line/pay/base/common/security/f$a;

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/security/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/security/b;->a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->I5(Ljava/lang/String;Lcom/linecorp/line/pay/base/common/security/f$a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
