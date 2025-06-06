.class public final LTj1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LTj1/c$c;)LTj1/f;
    .locals 3

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LTj1/c$c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, LTj1/c$c;->g(LTj1/c$c;LTj1/e;II)LTj1/c$c;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LTj1/f$a;->b(LTj1/c$c;)LTj1/c$c;

    move-result-object v0

    invoke-static {p0, v0}, LTj1/f$a;->c(LTj1/c$c;LTj1/c$c;)LTj1/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(LTj1/c$c;)LTj1/c$c;
    .locals 3

    sget-object v0, LTj1/e;->DECEMBER:LTj1/e;

    const/4 v1, 0x1

    iget-object v2, p0, LTj1/c$c;->b:LTj1/e;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LTj1/e;->Companion:LTj1/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTj1/e;->a()[LTj1/e;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/2addr v2, v1

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, v0, v1, v1}, LTj1/c$c;->g(LTj1/c$c;LTj1/e;II)LTj1/c$c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LTj1/c$c;

    iget p0, p0, LTj1/c$c;->a:I

    add-int/2addr p0, v1

    sget-object v2, LTj1/e;->JANUARY:LTj1/e;

    invoke-direct {v0, p0, v2, v1}, LTj1/c$c;-><init>(ILTj1/e;I)V

    return-object v0
.end method

.method public static c(LTj1/c$c;LTj1/c$c;)LTj1/f;
    .locals 4

    invoke-virtual {p0}, LTj1/c$c;->toString()Ljava/lang/String;

    invoke-virtual {p1}, LTj1/c$c;->toString()Ljava/lang/String;

    invoke-virtual {p1}, LTj1/c$c;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, LTj1/b;->b(JLjava/util/Locale;I)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, LTj1/b;->h(Ljava/util/Calendar;)LTj1/c$c;

    move-result-object p1

    new-instance v0, LTj1/f;

    invoke-direct {v0, p0, p1}, LTj1/f;-><init>(LTj1/c$c;LTj1/c$c;)V

    return-object v0
.end method
