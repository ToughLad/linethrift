.class public final Lzm/p1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LZl/g;",
        "LZl/g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LZl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.MoaPhotosViewModel$addSeparators$1"
    f = "MoaPhotosViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LZl/g;

.field public synthetic b:LZl/g;

.field public final synthetic c:Lzm/u1;


# direct methods
.method public constructor <init>(Lzm/u1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/u1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/p1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/p1;->c:Lzm/u1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm/p1;->a:LZl/g;

    iget-object p0, p0, Lzm/p1;->b:LZl/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    move-wide v3, v1

    goto :goto_0

    :cond_2
    iget-object p1, p1, LZl/g;->b:Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getUpdateTime()J

    move-result-wide v3

    :goto_0
    iget-object p0, p0, LZl/g;->b:Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getUpdateTime()J

    move-result-wide p0

    goto :goto_1

    :cond_3
    move-wide p0, v1

    :goto_1
    cmp-long v5, v3, v1

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    if-lez v5, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    :cond_4
    move-wide v3, v6

    :goto_2
    cmp-long v1, p0, v1

    if-lez v1, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v6, v1

    :cond_5
    cmp-long v1, v3, v6

    if-eqz v1, :cond_6

    new-instance v1, LZl/g;

    invoke-direct {v1, v0}, LZl/g;-><init>(Lcom/linecorp/line/album/data/model/MoaPhoto;)V

    sget-object v0, LWk/b;->HEADER:LWk/b;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LZl/g;->e:LWk/b;

    const-string/jumbo v0, "yyyy MMMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getBestDateTimePattern(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, LZl/g;->f:Ljava/lang/String;

    return-object v1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZl/g;

    check-cast p2, LZl/g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzm/p1;

    iget-object p0, p0, Lzm/p1;->c:Lzm/u1;

    invoke-direct {v0, p0, p3}, Lzm/p1;-><init>(Lzm/u1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm/p1;->a:LZl/g;

    iput-object p2, v0, Lzm/p1;->b:LZl/g;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lzm/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
