.class public final Lcom/google/android/material/datepicker/MaterialTextInputPicker$a;
.super Lcom/google/android/material/datepicker/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialTextInputPicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/w<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialTextInputPicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialTextInputPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker$a;->a:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker$a;->a:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    iget-object p0, p0, Lcom/google/android/material/datepicker/PickerFragment;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/w;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
