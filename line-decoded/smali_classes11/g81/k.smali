.class public abstract Lg81/k;
.super Lc11/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg81/k$a;,
        Lg81/k$b;
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lc11/g$d;->a:Lc11/g$d;

    invoke-direct {p0, p1, v0}, Lc11/i$a;-><init>(Ljava/lang/String;Lc11/g;)V

    iput p2, p0, Lg81/k;->c:I

    return-void
.end method


# virtual methods
.method public final e(Lc11/f;)V
    .locals 0

    return-void
.end method

.method public final f(Lwh0/z;Landroid/view/View;)V
    .locals 1

    new-instance p1, LYX0/f;

    invoke-direct {p1, p2}, LYX0/f;-><init>(Landroid/view/View;)V

    iget-object v0, p1, LYX0/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget p0, p0, Lg81/k;->c:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f0b2516

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
