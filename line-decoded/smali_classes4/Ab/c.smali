.class public final LAb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvb/d;

.field public static final e:Lvb/s;

.field public static final f:LK8/T0;

.field public static final g:Lvb/d;

.field public static final h:Lvb/d$e;

.field public static final i:Lvb/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, Lvb/d;->b(Ljava/lang/String;)Lvb/d;

    move-result-object v0

    sput-object v0, LAb/c;->d:Lvb/d;

    const/16 v0, 0x2e

    invoke-static {v0}, Lvb/s;->a(C)Lvb/s;

    move-result-object v1

    sput-object v1, LAb/c;->e:Lvb/s;

    invoke-static {v0}, LK8/T0;->i(C)LK8/T0;

    move-result-object v0

    sput-object v0, LAb/c;->f:LK8/T0;

    const-string v0, "-_"

    invoke-static {v0}, Lvb/d;->b(Ljava/lang/String;)Lvb/d;

    move-result-object v0

    sput-object v0, LAb/c;->g:Lvb/d;

    new-instance v1, Lvb/d$e;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Lvb/d$e;-><init>(CC)V

    sput-object v1, LAb/c;->h:Lvb/d$e;

    new-instance v2, Lvb/d$e;

    const/16 v3, 0x61

    const/16 v4, 0x7a

    invoke-direct {v2, v3, v4}, Lvb/d$e;-><init>(CC)V

    new-instance v3, Lvb/d$e;

    const/16 v4, 0x41

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, Lvb/d$e;-><init>(CC)V

    new-instance v4, Lvb/d$l;

    invoke-direct {v4, v2, v3}, Lvb/d$l;-><init>(Lvb/d;Lvb/d;)V

    new-instance v2, Lvb/d$l;

    invoke-direct {v2, v1, v4}, Lvb/d$l;-><init>(Lvb/d;Lvb/d;)V

    new-instance v1, Lvb/d$l;

    invoke-direct {v1, v2, v0}, Lvb/d$l;-><init>(Lvb/d;Lvb/d;)V

    sput-object v1, LAb/c;->i:Lvb/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, LAb/c;->c:I

    .line 3
    sget-object v0, LAb/c;->d:Lvb/d;

    invoke-virtual {v0, p1}, Lvb/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB3/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v1, p1}, Lbg1/p;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfd

    if-gt v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    invoke-static {v0, v3, p1}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, LAb/c;->a:Ljava/lang/String;

    .line 8
    sget-object v0, LAb/c;->e:Lvb/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lvb/r;

    invoke-direct {v3, v0, p1}, Lvb/r;-><init>(Lvb/s;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lwb/x;->b:Lwb/x$b;

    .line 11
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 12
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v3}, Lvb/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    check-cast v0, Lvb/b;

    invoke-virtual {v0}, Lvb/b;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    sget-object v0, Lwb/Q;->e:Lwb/Q;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0}, Lvb/b;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lvb/b;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    invoke-static {v3}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_4
    new-instance v4, Lwb/x$a;

    invoke-direct {v4}, Lwb/x$a;-><init>()V

    .line 20
    invoke-virtual {v4, v3}, Lwb/v$a;->c(Ljava/lang/Object;)V

    .line 21
    :goto_1
    invoke-virtual {v0}, Lvb/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v0}, Lvb/b;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v4, v3}, Lwb/v$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v4}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v0

    .line 25
    :goto_2
    iput-object v0, p0, LAb/c;->b:Lwb/x;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/16 v3, 0x7f

    if-gt p0, v3, :cond_6

    move p0, v2

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    const-string v3, "Domain has too many parts: \'%s\'"

    invoke-static {p0, v3, p1}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, LAb/c;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_4
    if-ge v3, p0, :cond_9

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-static {v4, v1}, LAb/c;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v3, v2

    goto :goto_4

    :cond_9
    move v1, v2

    .line 31
    :goto_5
    const-string p0, "Not a valid domain name: \'%s\'"

    invoke-static {v1, p0, p1}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwb/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwb/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 35
    iput v0, p0, LAb/c;->c:I

    .line 36
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create an InternetDomainName with zero parts."

    invoke-static {v1, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    .line 37
    iput-object p1, p0, LAb/c;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LAb/c;->b:Lwb/x;

    return-void
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x3f

    if-le v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lvb/d$b;->b:Lvb/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvb/d$j;

    invoke-direct {v3, v0}, Lvb/d$i;-><init>(Lvb/d;)V

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvb/d;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    move v5, v2

    :goto_0
    add-int/2addr v4, v2

    :goto_1
    array-length v6, v0

    if-ne v4, v6, :cond_5

    new-instance v3, Ljava/lang/String;

    sub-int/2addr v4, v5

    invoke-direct {v3, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v3

    :goto_2
    sget-object v3, LAb/c;->i:Lvb/d;

    invoke-virtual {v3, v0}, Lvb/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v3, LAb/c;->g:Lvb/d;

    invoke-virtual {v3, v0}, Lvb/d;->h(C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Lvb/d;->h(C)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, LAb/c;->h:Lvb/d$e;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p0}, Lvb/d$e;->h(C)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    aget-char v6, v0, v4

    invoke-virtual {v3, v6}, Lvb/d$i;->h(C)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    sub-int v6, v4, v5

    aget-char v7, v0, v4

    aput-char v7, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, LAb/c;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    sget-object v0, Lvb/a;->a:Lvb/a;

    iget-object v1, p0, LAb/c;->b:Lwb/x;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    sget-object v4, LAb/c;->f:LK8/T0;

    invoke-virtual {v1, v3, v2}, Lwb/x;->B(II)Lwb/x;

    move-result-object v5

    invoke-virtual {v4, v5}, LK8/T0;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_1

    sget-object v5, LHd/a;->b:Lwb/S;

    invoke-virtual {v5, v4}, Lwb/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHd/b;

    if-nez v5, :cond_0

    sget-object v5, Lvb/a;->a:Lvb/a;

    goto :goto_1

    :cond_0
    new-instance v6, Lvb/n;

    invoke-direct {v6, v5}, Lvb/n;-><init>(LHd/b;)V

    move-object v5, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lvb/i;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_1
    sget-object v5, LHd/a;->a:Lwb/S;

    invoke-virtual {v5, v4}, Lwb/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHd/b;

    if-nez v5, :cond_2

    sget-object v5, Lvb/a;->a:Lvb/a;

    goto :goto_2

    :cond_2
    new-instance v6, Lvb/n;

    invoke-direct {v6, v5}, Lvb/n;-><init>(LHd/b;)V

    move-object v5, v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lvb/i;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, LHd/a;->c:Lwb/S;

    invoke-virtual {v5, v4}, Lwb/z;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    :goto_3
    iput v3, p0, LAb/c;->c:I

    return v3

    :cond_6
    return v0
.end method

.method public final b()LAb/c;
    .locals 6

    invoke-virtual {p0}, LAb/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LAb/c;->a()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Not under a public suffix: %s"

    iget-object v4, p0, LAb/c;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, LIg1/d;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LAb/c;->a()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object p0, p0, LAb/c;->b:Lwb/x;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lwb/x;->B(II)Lwb/x;

    move-result-object v1

    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LAb/c;

    invoke-direct {v0, p0, v1}, LAb/c;-><init>(Ljava/lang/String;Lwb/x;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LAb/c;

    if-eqz v0, :cond_1

    check-cast p1, LAb/c;

    iget-object p0, p0, LAb/c;->a:Ljava/lang/String;

    iget-object p1, p1, LAb/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LAb/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/c;->a:Ljava/lang/String;

    return-object p0
.end method
