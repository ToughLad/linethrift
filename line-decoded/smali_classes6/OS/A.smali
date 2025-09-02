.class public final synthetic LOS/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/line/media/picker/fragment/ocr/f;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/H;


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/line/media/picker/fragment/ocr/f;ILkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOS/A;->a:Z

    iput-object p2, p0, LOS/A;->b:Lcom/linecorp/line/media/picker/fragment/ocr/f;

    iput p3, p0, LOS/A;->c:I

    iput-object p4, p0, LOS/A;->d:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, LOS/A;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LOS/A;->b:Lcom/linecorp/line/media/picker/fragment/ocr/f;

    iget v0, p0, LOS/A;->c:I

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/f;->Q(I)LlT/p$a;

    move-result-object v0

    iget-object p0, p0, LOS/A;->d:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/f;->d:LkT/a;

    invoke-virtual {v1, v0, p0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/f;->P()V

    :cond_0
    return-void
.end method
