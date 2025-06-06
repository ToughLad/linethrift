.class public final LEb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb1/c;->a:Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;

    const/4 p1, 0x1

    iput-boolean p1, p0, LEb1/c;->b:Z

    const/4 p1, -0x1

    iput p1, p0, LEb1/c;->d:I

    iput p1, p0, LEb1/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lyb1/b;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb1/b;",
            "Ljava/util/List<",
            "+",
            "Lyb1/b;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p3, p0, LEb1/c;->c:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p0, LEb1/c;->e:I

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LEb1/c;->d:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    add-int/2addr p1, p2

    iput p1, p0, LEb1/c;->d:I

    :cond_0
    iget-boolean p1, p0, LEb1/c;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LEb1/c;->c:Z

    if-nez p1, :cond_1

    iget p1, p0, LEb1/c;->d:I

    if-eq p1, p3, :cond_1

    iget p1, p0, LEb1/c;->e:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object p2, p0, LEb1/c;->a:Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, LEb1/c;->d:I

    iget p0, p0, LEb1/c;->e:I

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;->a(II)V

    return-void
.end method
