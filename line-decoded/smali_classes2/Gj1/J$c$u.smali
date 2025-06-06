.class public final LGj1/J$c$u;
.super LGj1/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/J$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/util/LinkedHashMap;)LFj1/j;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic under this should be refactored to [NavigationSchemeHandler]"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/d;->b:Ljp/naver/line/android/d$b;

    if-eqz p0, :cond_0

    sget-object p0, Ljp/naver/line/android/d;->a:LPh1/d;

    invoke-virtual {p0, p1}, LPh1/d;->showNoticeBoard(Landroid/content/Context;)V

    :cond_0
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
