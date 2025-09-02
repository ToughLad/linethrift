.class public final LUe1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe1/k$a;
    }
.end annotation


# instance fields
.field public final a:LUe1/h;

.field public final b:LYg1/f;


# direct methods
.method public constructor <init>(Landroid/view/View;LUe1/h;Lcom/linecorp/rxeventbus/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, LUe1/k;->b:LYg1/f;

    const v1, 0x7f0b11fe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0, p1}, LYg1/f;->x(Ljp/naver/line/android/common/view/header/Header;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LYg1/f;->d(Z)V

    iput-object p2, p0, LUe1/k;->a:LUe1/h;

    iget p0, p2, LUe1/h;->headerTitleResId:I

    invoke-virtual {v0, p0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LYg1/f;->J(Z)V

    iget p1, p2, LUe1/h;->headerRightButtonResId:I

    if-eqz p1, :cond_0

    sget-object p2, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v0, p2, p1}, LYg1/f;->p(LYg1/e;I)V

    invoke-virtual {v0, p2, p0}, LYg1/f;->t(LYg1/e;Z)V

    new-instance p0, LUe1/k$a;

    invoke-direct {p0, p3}, LUe1/k$a;-><init>(Lcom/linecorp/rxeventbus/c;)V

    invoke-virtual {v0, p2, p0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p0, LYg1/e;->RIGHT:LYg1/e;

    const/16 p1, 0x8

    invoke-virtual {v0, p0, p1}, LYg1/f;->w(LYg1/e;I)V

    return-void
.end method
