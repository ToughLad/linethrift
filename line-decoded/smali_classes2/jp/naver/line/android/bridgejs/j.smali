.class public final Ljp/naver/line/android/bridgejs/j;
.super Lbg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/bridgejs/j$a;
    }
.end annotation


# instance fields
.field public o:Lcg1/d;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lbg1/a;Lcg1/d;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbg1/c;-><init>(Landroid/webkit/WebView;Lbg1/a;)V

    iput-object p3, p0, Ljp/naver/line/android/bridgejs/j;->o:Lcg1/d;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    invoke-super {p0}, Lbg1/c;->g()V

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/j;->o:Lcg1/d;

    if-eqz v0, :cond_0

    sget-object v1, Ljp/naver/line/android/bridgejs/j$a;->VOICE_SEARCH:Ljp/naver/line/android/bridgejs/j$a;

    iget-object v2, v0, Lcg1/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcg1/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Ljp/naver/line/android/bridgejs/j;->m(Ljp/naver/line/android/bridgejs/j$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/bridgejs/j;->o:Lcg1/d;

    :cond_0
    return-void
.end method

.method public final m(Ljp/naver/line/android/bridgejs/j$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "submitTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "value"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ljp/naver/line/android/bridgejs/h;->e([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "type"

    const-string p3, "onSubmit"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p3, "data"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ljp/naver/line/android/bridgejs/h;->e([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/bridgejs/h;->j(Lorg/json/JSONObject;)V

    return-void
.end method
