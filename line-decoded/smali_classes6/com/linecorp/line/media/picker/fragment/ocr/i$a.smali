.class public final Lcom/linecorp/line/media/picker/fragment/ocr/i$a;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/i;-><init>(LkT/a;Landroid/view/View;ZLcS/e$a;LPS/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/media/picker/fragment/ocr/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/i;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i$a;->b:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i$a;->b:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b(Lcom/linecorp/line/media/picker/fragment/ocr/i;Z)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1515a7

    invoke-static {p1, v0}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->C:LSl1/L0;

    return-void
.end method
