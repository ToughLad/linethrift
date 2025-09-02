.class public final LVe1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe1/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/customview/SearchBoxView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/rxeventbus/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/customview/SearchBoxView;

    iput-object v1, p0, LVe1/k;->a:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, LVe1/k$a;

    invoke-direct {v2, p2}, LVe1/k$a;-><init>(Lcom/linecorp/rxeventbus/c;)V

    invoke-virtual {v1, v2}, Ljp/naver/line/android/customview/SearchBoxView;->setOnSearchListener(Ljp/naver/line/android/customview/SearchBoxView$a;)V

    new-instance p2, LVe1/j;

    invoke-direct {p2, p0, p1}, LVe1/j;-><init>(LVe1/k;Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Ljp/naver/line/android/customview/SearchBoxView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljp/naver/line/android/customview/SearchBoxView;->setDividerVisibility(Z)V

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    new-instance p1, LLv0/h;

    sget-object p2, LRv0/b;->a:[LLv0/g;

    filled-new-array {p2}, [[LLv0/g;

    move-result-object p2

    invoke-direct {p1, v0, p2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p1}, [LLv0/h;

    move-result-object p1

    invoke-interface {p0, v1, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
