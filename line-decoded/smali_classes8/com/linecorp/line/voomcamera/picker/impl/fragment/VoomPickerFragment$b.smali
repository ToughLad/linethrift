.class public final Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$b;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment$b;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object v1

    iget-object v1, v1, LDN0/a;->d:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object v1

    invoke-virtual {v1}, LDN0/a;->C()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->C3()LxN0/s;

    move-result-object v1

    invoke-interface {v1}, LxN0/s;->a()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method
