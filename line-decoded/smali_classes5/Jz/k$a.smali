.class public final LJz/k$a;
.super LJz/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LJz/i;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LJz/k;-><init>(Landroid/net/Uri;Ljava/lang/String;LJz/i;)V

    new-instance p2, LAT0/l0;

    invoke-direct {p2, p1, p0}, LAT0/l0;-><init>(Landroid/net/Uri;LJz/k$a;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJz/k$a;->d:Lkotlin/Lazy;

    new-instance p2, LFP/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, LFP/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJz/k$a;->e:Lkotlin/Lazy;

    new-instance p2, LJz/j;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, LJz/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJz/k$a;->f:Lkotlin/Lazy;

    new-instance p2, LAj/o;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, LAj/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJz/k$a;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, LJz/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linepostback"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "postback"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/datetimepicker"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, LJz/k$a;->b()LJz/a;

    move-result-object v0

    sget-object v1, LJz/a;->UNKNOWN:LJz/a;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, LJz/k$a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    iget-object v3, p0, LJz/k$a;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    if-eqz v1, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-gez v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iget-object p0, p0, LJz/k$a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    if-lez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    if-eqz v0, :cond_8

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    goto :goto_5

    :cond_8
    :goto_4
    move p0, v2

    :goto_5
    if-lez p0, :cond_9

    goto :goto_6

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_6
    return v2
.end method

.method public final b()LJz/a;
    .locals 0

    iget-object p0, p0, LJz/k$a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJz/a;

    return-object p0
.end method
