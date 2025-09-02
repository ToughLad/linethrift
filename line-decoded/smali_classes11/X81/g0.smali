.class public abstract LX81/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/h0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    sget-object v1, LU81/e;->V4_0:LU81/e;

    invoke-virtual {v1}, LU81/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX81/g0;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, LX81/g0;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX81/g0;->c:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Date;
    .locals 12

    new-instance v0, Lezvcard/util/j$d;

    invoke-direct {v0, p0}, Lezvcard/util/j$d;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Lezvcard/util/j$d;->b:Z

    if-eqz v1, :cond_6

    iget-object p0, v0, Lezvcard/util/j$d;->a:Ljava/util/regex/Matcher;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lezvcard/util/j$d;->a(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lezvcard/util/j$d;->a(I)I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lezvcard/util/j$d;->a(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v5}, Lezvcard/util/j$d;->a(I)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lezvcard/util/j$d;->a(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lezvcard/util/j$d;->a(I)I

    move-result v4

    const/16 v6, 0xd

    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v4, v8

    :goto_1
    const/16 v6, 0xe

    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Z"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xf

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "+"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_2
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v5}, Lezvcard/util/j$d;->a(I)I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v6}, Lezvcard/util/j$d;->a(I)I

    move-result p0

    invoke-virtual {v0, v4}, Lezvcard/util/j$d;->a(I)I

    move-result v7

    :goto_3
    const v0, 0x36ee80

    mul-int/2addr p0, v0

    const v0, 0xea60

    mul-int/2addr v7, v0

    add-int/2addr v7, p0

    mul-int/2addr v7, v3

    :goto_4
    invoke-virtual {v2, v4, v7}, Ljava/util/Calendar;->set(II)V

    :cond_5
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, LU81/a;->INSTANCE:LU81/a;

    const/16 v1, 0x29

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LU81/a;->d(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static g(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V
    .locals 7

    sget-object v0, LX81/g0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "PREF"

    const-string v1, "pref"

    const/4 v2, 0x1

    const-string v3, "TYPE"

    if-eq p2, v2, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lezvcard/property/h0;->l()Lezvcard/parameter/t;

    move-result-object p0

    invoke-virtual {p0, v3}, Lezvcard/util/e;->c(Ljava/io/Serializable;)Lezvcard/util/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lezvcard/util/e$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    move-object p2, p0

    check-cast p2, Lezvcard/util/e$b$a;

    invoke-virtual {p2}, Lezvcard/util/e$b$a;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lezvcard/util/e$b$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, v3}, Lezvcard/parameter/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p3, p1, Lezvcard/util/e;->a:Ljava/util/AbstractMap;

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    return-void

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU81/c$a;

    invoke-direct {v2, p3, v0}, LU81/c$a;-><init>(LU81/c;Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v0, p2

    :catch_0
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/h0;

    :try_start_0
    invoke-virtual {v2}, Lezvcard/property/h0;->l()Lezvcard/parameter/t;

    move-result-object v4

    invoke-virtual {v4}, Lezvcard/parameter/t;->x()Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_5

    :cond_7
    move-object p2, v2

    move-object v0, v4

    goto :goto_1

    :cond_8
    if-ne p0, p2, :cond_9

    invoke-virtual {p1, v3, v1}, Lezvcard/util/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lezvcard/property/h0;LU81/e;)LU81/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LU81/e;",
            ")",
            "LU81/d;"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX81/g0;->b(LU81/e;)LU81/d;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(LU81/e;)LU81/d;
.end method

.method public abstract c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LU81/d;",
            "Lezvcard/parameter/t;",
            "LV81/c;",
            ")TT;"
        }
    .end annotation
.end method

.method public d(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/parameter/t;",
            "LU81/e;",
            "LU81/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LY81/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
