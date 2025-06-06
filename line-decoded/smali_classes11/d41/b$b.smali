.class public final Ld41/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld41/b;


# direct methods
.method public constructor <init>(Ld41/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/b$b;->a:Ld41/b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    iget-object p0, p0, Ld41/b$b;->a:Ld41/b;

    iget-boolean p1, p0, Ld41/b;->o:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld41/b;->getLastXRatio()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld41/b;->getLastYRatio()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Ld41/b;->o:Z

    return-void

    :cond_0
    if-ne p8, p4, :cond_2

    iget-boolean p1, p0, Ld41/b;->n:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-boolean p1, p0, Ld41/b;->p:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, Ld41/b;->f(Ld41/b;)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    iget p3, p0, Ld41/b;->l:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p4, p3, p4

    if-nez p4, :cond_4

    invoke-static {p0}, Ld41/b;->e(Ld41/b;)I

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-nez p3, :cond_5

    move p3, p2

    goto :goto_2

    :cond_5
    invoke-static {p0}, Ld41/b;->e(Ld41/b;)I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Ld41/b;->l:F

    mul-float/2addr p3, p4

    float-to-int p3, p3

    :goto_2
    invoke-virtual {p0, p1, p3}, Ld41/b;->k(II)V

    iput-boolean p2, p0, Ld41/b;->n:Z

    return-void
.end method
