.class public final Lcom/linecorp/liff/impl/actionsheet/LiffActionSheetDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/liff/impl/actionsheet/LiffActionSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/linecorp/liff/impl/actionsheet/LiffActionSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/actionsheet/LiffActionSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/liff/impl/actionsheet/LiffActionSheetDialogFragment$a;->a:Lcom/linecorp/liff/impl/actionsheet/LiffActionSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const p2, -0x5a8511c5

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    iget-object p0, p0, Lcom/linecorp/liff/impl/actionsheet/LiffActionSheetDialogFragment$a;->a:Lcom/linecorp/liff/impl/actionsheet/LiffActionSheetDialogFragment;

    invoke-interface {p1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, LAj/B;

    const/16 p2, 0x1c

    invoke-direct {v0, p0, p2}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lxk1/a;

    invoke-interface {p1}, LO0/l;->k()V

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p0, p1, p2}, Lmj/o;->a(Lxk1/a;Llj/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
