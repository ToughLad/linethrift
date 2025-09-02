.class public final Ldc1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ldc1/e;


# direct methods
.method public constructor <init>(Ldc1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc1/e$a;->d:Ldc1/e;

    const/4 p1, -0x1

    iput p1, p0, Ldc1/e$a;->a:I

    iput p1, p0, Ldc1/e$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ldc1/e$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    iput p1, p0, Ldc1/e$a;->a:I

    int-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lzk1/b;->a(D)I

    move-result p1

    iput p1, p0, Ldc1/e$a;->b:I

    :cond_0
    iget p1, p0, Ldc1/e$a;->a:I

    add-int v0, p1, p2

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Ldc1/e$a;->d:Ldc1/e;

    iget-object v1, p1, Ldc1/d;->b:Lwh1/N;

    iget-object v1, v1, Lwh1/N;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Ldc1/e$a;->a:I

    add-int/2addr v0, p2

    iget p2, p0, Ldc1/e$a;->b:I

    iget-object v1, p1, Ldc1/e;->f:LYg1/f;

    if-ge v0, p2, :cond_2

    iget-object p2, p1, Ldc1/d;->c:Lcc1/h;

    iget-object p2, p2, Lcc1/h;->b:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljg1/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljg1/f;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    :cond_1
    iget-object p1, p1, Ldc1/d;->b:Lwh1/N;

    iget-object p1, p1, Lwh1/N;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldc1/e$a;->c:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Ldc1/e$a;->c:Z

    if-eqz p1, :cond_3

    const-string p1, ""

    invoke-virtual {v1, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldc1/e$a;->c:Z

    :cond_3
    return-void
.end method
