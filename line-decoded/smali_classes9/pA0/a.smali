.class public final LpA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhA0/i;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;
    .locals 6

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const-string v2, ")"

    const-string v3, "("

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1, v3, v2}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, LpA0/a;->e(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LpA0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LpA0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LpA0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    invoke-static {p0}, LVg1/g;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "myhome/"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMA0/d;

    iget-object v1, p1, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/i;->IMAGE:Lcom/linecorp/line/timeline/model/enums/i;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, LMA0/d;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, LMA0/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, LMA0/d;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LpA0/a;->e(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LMA0/d;->f:Ljava/lang/String;

    iput-boolean v3, p1, LMA0/d;->C:Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LMA0/d;Ljava/io/File;LAg1/a$c;)Ljava/lang/String;
    .locals 6

    const-string v0, "mediaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LMA0/d;->f:Ljava/lang/String;

    iget-object v1, p1, LMA0/d;->c:Lcom/linecorp/line/timeline/model/enums/i;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/i;->IMAGE:Lcom/linecorp/line/timeline/model/enums/i;

    if-ne v1, v2, :cond_d

    iget-boolean v1, p1, LMA0/d;->B:Z

    if-nez v1, :cond_d

    iget-object v1, p1, LMA0/d;->t:LGi1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LGi1/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getPath(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, LpA0/a;->d()LAg1/a$c;

    move-result-object p3

    :cond_3
    iget-object v1, p0, LpA0/a;->a:Landroid/content/Context;

    const-string v3, "context"

    if-eqz v1, :cond_c

    const/high16 v4, 0x43210000    # 161.0f

    invoke-static {v1, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, LpA0/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_b

    const v5, 0x42bca8f6    # 94.33f

    invoke-static {v4, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p3, v1, v4, p2}, LMA0/c$c;->a(LAg1/a$c;IILjava/io/File;)LMA0/c$c;

    move-result-object p2

    iget-object p0, p0, LpA0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_a

    sget-object p3, LDz0/a;->a:LDz0/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "input path: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LMg1/k;->a(Ljava/lang/String;)V

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    sget-object v1, LDz0/a;->a:LDz0/a;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    const-string v3, "fromFile(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3}, LDz0/a;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "input path "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid uri"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMg1/k;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "imageUri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMg1/k;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p2}, LDz0/a;->h(Landroid/content/Context;Landroid/net/Uri;LMA0/c$c;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p1, LMA0/d;->i:I

    invoke-static {p0}, LUg1/b;->e(Ljava/io/File;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {p0}, LUg1/b;->f(Ljava/io/File;)I

    move-result p0

    rem-int/lit16 p0, p0, 0xb4

    if-lez p0, :cond_9

    iget-object p0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, LMA0/d;->j:I

    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, LMA0/d;->k:I

    return-object v2

    :cond_9
    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, LMA0/d;->j:I

    iget-object p0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, LMA0/d;->k:I

    return-object v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_4
    return-object v0
.end method

.method public final d()LAg1/a$c;
    .locals 1

    iget-object p0, p0, LpA0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object v0, LUv0/f;->a:LUv0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->RESIZE_IMAGE_OPTION:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, v0}, LUv0/f;->r(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, LAg1/a$c;->NORMAL:LAg1/a$c;

    return-object p0

    :cond_0
    sget-object p0, LAg1/a$c;->LARGE:LAg1/a$c;

    return-object p0

    :cond_1
    sget-object p0, LAg1/a$c;->NORMAL:LAg1/a$c;

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
