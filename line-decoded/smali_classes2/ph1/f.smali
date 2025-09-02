.class public final Lph1/f;
.super Lph1/k$b;
.source "SourceFile"


# static fields
.field public static final c:LPl1/k;


# instance fields
.field public final a:LPl1/i;

.field public final b:Lri1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lzn0/b;->d:Ljava/util/regex/Pattern;

    const-string v1, "PATTERN_EMOTICON_LESS_THAN_V4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LPl1/k;

    invoke-direct {v1, v0}, LPl1/k;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v1, Lph1/f;->c:LPl1/k;

    return-void
.end method

.method public constructor <init>(LPl1/i;Lri1/b;)V
    .locals 1

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetadataFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lph1/k$b;-><init>()V

    iput-object p1, p0, Lph1/f;->a:LPl1/i;

    iput-object p2, p0, Lph1/f;->b:Lri1/b;

    return-void
.end method


# virtual methods
.method public final d()LDk1/j;
    .locals 0

    iget-object p0, p0, Lph1/f;->a:LPl1/i;

    invoke-interface {p0}, LPl1/i;->c()LDk1/j;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lzn0/e;
    .locals 6

    iget-object v0, p0, Lph1/f;->a:LPl1/i;

    invoke-interface {v0}, LPl1/i;->c()LDk1/j;

    move-result-object v1

    iget v2, v1, LDk1/h;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v1, v1, LDk1/h;->a:I

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    iget-object p0, p0, Lph1/f;->b:Lri1/b;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    invoke-interface {v0}, LPl1/i;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    sget-object v5, Lri1/b;->d:LPl1/k;

    invoke-virtual {v5, v0}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p0, Lzn0/e;

    new-instance v0, Lzn0/d$a;

    invoke-direct {v0, v2}, Lzn0/d$a;-><init>(I)V

    invoke-direct {p0, v0}, Lzn0/e;-><init>(Lzn0/d$a;)V

    return-object p0

    :cond_0
    sget-object v5, Lri1/b;->e:LPl1/k;

    invoke-virtual {v5, v0}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lzn0/d$b;

    add-int/lit16 v2, v2, 0x100

    invoke-direct {v0, v2}, Lzn0/d$b;-><init>(I)V

    iget-object p0, p0, Lri1/b;->b:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn0/c;

    invoke-interface {v1, v0}, Lqn0/c;->d(Lzn0/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    sget-object v3, Lzn0/o;->b:Lzn0/o$c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn0/c;

    invoke-interface {p0, v3}, Lqn0/c;->c(Lzn0/o;)Lzn0/l;

    move-result-object p0

    invoke-static {p0}, LEr/b;->b(Lzn0/l;)I

    move-result p0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lzn0/d$b;->toString()Ljava/lang/String;

    :cond_2
    new-instance v2, Lzn0/e;

    invoke-direct {v2, v0, p0, v1}, Lzn0/e;-><init>(Lzn0/d$b;ILjava/lang/String;)V

    return-object v2

    :cond_3
    const-string p0, "Unsupported surrogate pair: codePoint="

    const-string v5, ": [%04x] [%04x]"

    invoke-static {v2, p0, v5}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0}, LPl1/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, LPl1/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, LPl1/i;->b()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pkgIdVerCode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sticonCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, 0xff00

    and-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    new-instance v5, Lzn0/o$c;

    invoke-direct {v5, v4}, Lzn0/o$c;-><init>(I)V

    and-int/lit16 v2, v2, 0xff

    iget-object p0, p0, Lri1/b;->b:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn0/c;

    invoke-interface {p0, v5}, Lqn0/c;->c(Lzn0/o;)Lzn0/l;

    move-result-object p0

    invoke-static {p0}, LEr/b;->b(Lzn0/l;)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    iget v2, v5, Lzn0/o$c;->c:I

    if-gez v2, :cond_5

    new-instance v2, Lzn0/d$a;

    invoke-direct {v2, v1}, Lzn0/d$a;-><init>(I)V

    goto :goto_0

    :cond_5
    sget-object v2, Lzn0/o;->b:Lzn0/o$c;

    invoke-virtual {v5, v2}, Lzn0/o$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x100100

    if-gt v2, v1, :cond_6

    const v2, 0x1001ba

    if-ge v1, v2, :cond_6

    new-instance v2, Lzn0/d$b;

    invoke-direct {v2, v1}, Lzn0/d$b;-><init>(I)V

    goto :goto_0

    :cond_6
    new-instance v2, Lzn0/d$d;

    invoke-direct {v2, v5, v1}, Lzn0/d$d;-><init>(Lzn0/o$c;I)V

    :goto_0
    sget-object v1, Lzn0/i;->STATIC:Lzn0/i;

    const-string v3, "sticonOptionType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzn0/e;

    invoke-direct {v3, v2, p0, v1, v0}, Lzn0/e;-><init>(Lzn0/d;ILzn0/i;Ljava/lang/String;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lph1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lph1/f;

    iget-object v1, p1, Lph1/f;->a:LPl1/i;

    iget-object v3, p0, Lph1/f;->a:LPl1/i;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lph1/f;->b:Lri1/b;

    iget-object p1, p1, Lph1/f;->b:Lri1/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lph1/f;->a:LPl1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lph1/f;->b:Lri1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SticonInterestByEncoding(matchResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lph1/f;->a:LPl1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMetadataFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lph1/f;->b:Lri1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
