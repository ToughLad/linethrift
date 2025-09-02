.class public final Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewBinding:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/view/View;",
            "TViewBinding;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxk1/l<",
            "-",
            "Landroid/view/View;",
            "+TViewBinding;>;)V"
        }
    .end annotation

    const-string v0, "bindToBindingAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;->a:I

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;->b:Lxk1/l;

    return-void
.end method
