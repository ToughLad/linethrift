.class public final Lox0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUv0/g;


# instance fields
.field public final a:Ljp/naver/line/android/customview/HeaderSearchBoxView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp/naver/line/android/customview/HeaderSearchBoxView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Ljp/naver/line/android/customview/HeaderSearchBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lox0/q;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lox0/q;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSearchText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lox0/q;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "findViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
