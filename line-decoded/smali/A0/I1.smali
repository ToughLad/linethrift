.class public final LA0/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/z00;
.implements Lcom/google/android/gms/internal/pal/f0;
.implements LX91/e;
.implements Lb4/F;


# direct methods
.method public static a(Lzg1/c;Ljava/lang/String;IILjava/lang/Integer;)Landroid/text/SpannedString;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\n"

    const-string v2, "<br>"

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    const-string v1, "fromHtml(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    invoke-interface {p2, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-interface {p2, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2, v5, v2, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    const p1, 0x7f153be8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string p4, "%1$s"

    invoke-static {p4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    :goto_3
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x21

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v3, p1, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p2, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public static c(LAW/a;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LAW/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LfZ/a;

    iget-object p0, p0, LAW/a;->b:LAW/a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(JLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0xea60

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const p0, 0x7f151d2b

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f13009a

    invoke-virtual {p1, v0, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x5265c00

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f13009d

    invoke-virtual {p1, v0, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroidx/compose/ui/e;FLw0/e;I)Landroidx/compose/ui/e;
    .locals 9

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    int-to-float p3, v0

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    sget-wide v5, Li1/E;->a:J

    int-to-float p3, v0

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gtz p3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-wide v7, v5

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLw0/e;ZJJ)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LXl1/r;LXl1/r;Lxk1/p;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/L;->e(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LSl1/v;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, LSl1/v;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LSl1/x0;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LSl1/y0;->b:LEn0/b;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LXl1/r;->D0()V

    instance-of p0, p1, LSl1/v;

    if-nez p0, :cond_2

    invoke-static {p1}, LSl1/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p1, LSl1/v;

    iget-object p0, p1, LSl1/v;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final h(Ljava/lang/CharSequence;[CIII)V
    .locals 2

    instance-of v0, p0, Lz0/d;

    if-eqz v0, :cond_0

    check-cast p0, Lz0/d;

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, p3, p4}, LA0/I1;->h(Ljava/lang/CharSequence;[CIII)V

    return-void

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aput-char v1, p1, p2

    add-int/lit8 p3, p3, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(LDd/l;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/WY;

    sget-object p0, Lcom/google/android/gms/internal/ads/RY;->a:Lcom/google/android/gms/internal/ads/XZ;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/WY;->a:Lcom/google/android/gms/internal/ads/YY;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YY;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YY;->d:Lcom/google/android/gms/internal/ads/ZX;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/PX;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OX;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OX;->zzb()Lcom/google/android/gms/internal/ads/CX;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/PY;->c:[B

    :try_start_0
    invoke-static {p0}, LG2/g;->y(Lcom/google/android/gms/internal/ads/RX;)[B

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v1, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v1, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/w20;->B([BLcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/w20;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/PY;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/PY;-><init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/CX;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/DZ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WY;->b:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/DZ;-><init>(Lcom/google/android/gms/internal/ads/CX;[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public d()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    const/16 p0, 0xb

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/du;->b(Lj8/F0;)V

    return-void
.end method
