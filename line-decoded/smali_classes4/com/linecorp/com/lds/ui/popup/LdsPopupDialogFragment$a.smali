.class public final Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final a:Lcom/linecorp/com/lds/ui/popup/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/com/lds/ui/popup/a<",
            "TButtonViewBinding;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "TContentsViewBinding;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V
    .locals 5

    const v0, 0x7f0701c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0701be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_0

    const p3, 0x7f080c85

    :cond_0
    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move p4, v3

    :cond_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_2

    move p5, v3

    :cond_2
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_3

    const p6, 0x7f060375

    :cond_3
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_4

    const p7, 0x7f070640

    :cond_4
    and-int/lit16 v2, p8, 0x80

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object v0, v4

    :cond_5
    and-int/lit16 v2, p8, 0x100

    if-eqz v2, :cond_6

    move-object v1, v4

    :cond_6
    and-int/lit16 p8, p8, 0x200

    if-eqz p8, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    const-string p8, "buttonLayout"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "contentViewBinder"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->a:Lcom/linecorp/com/lds/ui/popup/a;

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->b:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    iput p3, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->c:I

    iput-boolean p4, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->d:Z

    iput-boolean p5, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->e:Z

    iput p6, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->f:I

    iput p7, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->g:I

    iput-object v0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->h:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->i:Ljava/lang/Integer;

    iput-boolean v3, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->j:Z

    return-void
.end method
