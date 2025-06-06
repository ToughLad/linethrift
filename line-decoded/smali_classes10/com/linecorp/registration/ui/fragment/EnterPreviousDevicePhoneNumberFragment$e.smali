.class public final synthetic Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/view/LayoutInflater;",
        "Lie0/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$e;

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/linecorp/line/registration/impl/databinding/RegistrationEnterPreviousPhoneNumberFragmentBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lie0/D;

    const-string v3, "inflate"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$e;->a:Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/LayoutInflater;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0991

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0c13

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0d27

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p1, 0x7f0b1adc

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_0

    const p1, 0x7f0b1f66

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LHe0/X;->a(Landroid/view/View;)LHe0/X;

    move-result-object v6

    new-instance v1, Lie0/D;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v6}, Lie0/D;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LHe0/X;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
