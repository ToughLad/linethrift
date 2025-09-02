.class public final Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->N5(Landroid/content/Intent;)V
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
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/pay/base/common/security/f$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;Ljava/lang/String;Lcom/linecorp/line/pay/base/common/security/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity$b;->a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity$b;->c:Lcom/linecorp/line/pay/base/common/security/f$a;

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
    new-instance p2, Lcom/linecorp/line/pay/base/common/security/c;

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity$b;->c:Lcom/linecorp/line/pay/base/common/security/f$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity$b;->a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    invoke-direct {p2, p0, v0, v1}, Lcom/linecorp/line/pay/base/common/security/c;-><init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;Ljava/lang/String;Lcom/linecorp/line/pay/base/common/security/f$a;)V

    const v0, 0xccccb6c

    invoke-static {v0, p2, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p0, p2, p1, v0}, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->M5(LW0/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
