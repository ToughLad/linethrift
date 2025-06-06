.class public final synthetic LQk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQk/n;->a:I

    iput-object p1, p0, LQk/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LQk/n;->b:Ljava/lang/Object;

    const-string v1, "<unused var>"

    iget p0, p0, LQk/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->i1:I

    const-string p0, "result"

    const-string v2, "RESULT_MANUAL_REPAIR_IS_CONFIRMED"

    invoke-static {p1, p2, v1, p0, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->I5()Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;->h7()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/aibilling/t;

    iget-object p0, v0, Lcom/linecorp/line/aibilling/t;->f:Ljava/util/LinkedHashMap;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
