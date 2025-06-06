.class public final Lcom/linecorp/line/timeline/comment/o$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/o;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;Llw0/a;Lcom/linecorp/line/timeline/comment/r;Lhw0/e;LmC/l;Lvx0/d0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;LiF/e$a;LiF/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/o;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/o;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/o$a;->a:Lcom/linecorp/line/timeline/comment/o;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 1

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v0, "TimelineCommentViewController"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o$a;->a:Lcom/linecorp/line/timeline/comment/o;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->d:Lhw0/e;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lhw0/e;->i7(I)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TimelineCommentViewController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o$a;->a:Lcom/linecorp/line/timeline/comment/o;

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->j()V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq p2, v2, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->i()Z

    move-result v2

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/o;->d:Lhw0/e;

    if-nez v2, :cond_3

    if-ne p2, v3, :cond_2

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_2
    const-string p0, "TimelineCommentLayerVM"

    invoke-virtual {v0, p0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput p2, v5, Lhw0/e;->l:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v5, p0}, Lhw0/e;->i7(I)V

    return-void
.end method
