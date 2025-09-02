.class final Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$observeViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$observeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$observeViewModel$1$1;->a:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SQ.SquareManualRepairActivity"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$observeViewModel$1$1;->a:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;

    iget-object p2, p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->Y:Lwh1/l2;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p2, :cond_2

    iget-object p2, p2, Lwh1/l2;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->Y:Lwh1/l2;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lwh1/l2;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
