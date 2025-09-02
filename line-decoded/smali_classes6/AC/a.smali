.class public final LAC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;
.implements LJt0/a;
.implements Ln8/e;


# direct methods
.method public synthetic constructor <init>(Ln8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LDm1/J;)LDm1/E;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDm1/E;

    invoke-direct {v0, p0}, LDm1/E;-><init>(LDm1/J;)V

    return-object v0
.end method

.method public static final c(LDm1/L;)LDm1/F;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDm1/F;

    invoke-direct {v0, p0}, LDm1/F;-><init>(LDm1/L;)V

    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "in"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "id"

    :cond_2
    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Hant"

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "Hans"

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    const/16 v0, 0xa

    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;LN1/P;I)Ljava/lang/String;
    .locals 5

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const-string p1, ", "

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    instance-of v4, v3, Ljava/lang/Character;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPi/c;->a:LPi/a;

    invoke-interface {v0, p0, p1}, LPi/a;->a(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(FIFI)F
    .locals 0

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    cmpg-float p1, p3, p0

    if-gez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_2

    cmpl-float p0, p3, p2

    if-lez p0, :cond_2

    return p2

    :cond_2
    return p3

    :cond_3
    :goto_0
    const/high16 p0, 0x3f100000    # 0.5625f

    return p0
.end method

.method public static final l(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, LDm1/y;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final m(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lpf/a;->a()V

    sget-object p0, Lpf/a;->a:Lfc1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Ljava/net/Socket;)LDm1/d;
    .locals 3

    sget-object v0, LDm1/y;->a:Ljava/util/logging/Logger;

    new-instance v0, LDm1/K;

    invoke-direct {v0, p0}, LDm1/K;-><init>(Ljava/net/Socket;)V

    new-instance v1, LDm1/A;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LDm1/A;-><init>(Ljava/io/OutputStream;LDm1/M;)V

    new-instance p0, LDm1/d;

    invoke-direct {p0, v0, v1}, LDm1/d;-><init>(LDm1/K;LDm1/A;)V

    return-object p0
.end method

.method public static final o(Ljava/io/OutputStream;)LDm1/A;
    .locals 2

    sget-object v0, LDm1/y;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDm1/A;

    new-instance v1, LDm1/M;

    invoke-direct {v1}, LDm1/M;-><init>()V

    invoke-direct {v0, p0, v1}, LDm1/A;-><init>(Ljava/io/OutputStream;LDm1/M;)V

    return-object v0
.end method

.method public static p(Ljava/io/File;)LDm1/A;
    .locals 2

    sget-object v0, LDm1/y;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, LAC/a;->o(Ljava/io/OutputStream;)LDm1/A;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/net/Socket;)LDm1/e;
    .locals 3

    sget-object v0, LDm1/y;->a:Ljava/util/logging/Logger;

    new-instance v0, LDm1/K;

    invoke-direct {v0, p0}, LDm1/K;-><init>(Ljava/net/Socket;)V

    new-instance v1, LDm1/u;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LDm1/u;-><init>(Ljava/io/InputStream;LDm1/M;)V

    new-instance p0, LDm1/e;

    invoke-direct {p0, v0, v1}, LDm1/e;-><init>(LDm1/K;LDm1/u;)V

    return-object p0
.end method

.method public static final r(Ljava/io/InputStream;)LDm1/u;
    .locals 2

    sget-object v0, LDm1/y;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDm1/u;

    new-instance v1, LDm1/M;

    invoke-direct {v1}, LDm1/M;-><init>()V

    invoke-direct {v0, p0, v1}, LDm1/u;-><init>(Ljava/io/InputStream;LDm1/M;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln8/p;
    .locals 0

    new-instance p0, Ln8/d;

    invoke-direct {p0, p1}, Ln8/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    sget-object p0, Ln8/p;->zza:Ln8/p;

    return-object p0
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string p0, "INTEGER DEFAULT 2147483647"

    const-string v0, "square_group_authority"

    const-string v1, "sa_send_all_mention"

    invoke-static {p1, v0, v1, p0}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LDd/q;

    const-class v0, LDd/r;

    invoke-interface {p1, v0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/r;

    const-class v1, Lpd/d;

    invoke-interface {p1, v1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/d;

    invoke-direct {p0, v0, p1}, LDd/q;-><init>(LDd/r;Lpd/d;)V

    return-object p0
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "UPDATE square_group_authority SET sa_revision = -1"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public h(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x2328

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p0, Lcf1/c;->ALL:Lcf1/c;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2329

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    sget-object p0, Lcf1/c;->FRIENDS:Lcf1/c;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x232a

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    sget-object p0, Lcf1/c;->GROUP:Lcf1/c;

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x232b

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    sget-object p0, Lcf1/c;->OA:Lcf1/c;

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x232c

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    sget-object p0, Lcf1/c;->OPEN_CHAT:Lcf1/c;

    :goto_0
    iget-object p0, p0, Lcf1/c;->value:Ljava/lang/String;

    const-string p1, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The selectedChatFolderId(="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is undefined."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
