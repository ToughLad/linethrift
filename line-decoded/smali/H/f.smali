.class public final synthetic LH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LH/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    iget-object v0, p0, LH/f;->a:Ljava/lang/Object;

    check-cast v0, Lwh1/S0;

    iget-object v0, v0, Lwh1/S0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LH/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    const p0, 0x7f152e54

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Index out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p0, 0x7f152e53

    goto :goto_0

    :cond_2
    const p0, 0x7f152e55

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
