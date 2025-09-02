.class public final Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentsViewBinding::",
        "Ly5/a;",
        "ButtonViewBinding:",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LqM/a;

.field public final b:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContentsViewBinding;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/com/lds/ui/popup/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TButtonViewBinding;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LqM/a;Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqM/a;",
            "TContentsViewBinding;TButtonViewBinding;)V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->a:LqM/a;

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    iput-object p3, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    return-void
.end method
