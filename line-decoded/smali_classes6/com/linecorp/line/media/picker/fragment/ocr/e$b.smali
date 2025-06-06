.class public final Lcom/linecorp/line/media/picker/fragment/ocr/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/linecorp/line/media/picker/fragment/ocr/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/e;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e$b;->d:Lcom/linecorp/line/media/picker/fragment/ocr/e;

    iput p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e$b;->a:F

    iput p3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e$b;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e$b;->d:Lcom/linecorp/line/media/picker/fragment/ocr/e;

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->b:Lcom/linecorp/line/media/picker/fragment/ocr/e$a;

    iget v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e$b;->a:F

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e$b;->b:F

    invoke-interface {v1, v2, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/e$a;->e(FF)V

    sget-object p0, Lcom/linecorp/line/media/picker/fragment/ocr/e$c;->SINGLE_TOUCH:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    iput-object p0, v0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->k:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    return-void
.end method
