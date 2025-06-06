.class public final LKO/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKO/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LKO/a;


# direct methods
.method public constructor <init>(LKO/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKO/a$a;->a:LKO/a;

    return-void
.end method


# virtual methods
.method public final a(Lum1/f;)Lpm1/C;
    .locals 5

    iget-object v0, p1, Lum1/f;->e:Lpm1/x;

    invoke-virtual {v0}, Lpm1/x;->a()Lpm1/x$a;

    move-result-object v1

    iget-object p0, p0, LKO/a$a;->a:LKO/a;

    iget-object v2, p0, LKO/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKO/a;->c:LGO/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-glp-retry"

    invoke-virtual {v1, v3, v2}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "client error:"

    invoke-static {v1, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lpm1/C$a;

    invoke-direct {v1}, Lpm1/C$a;-><init>()V

    iput-object v0, v1, Lpm1/C$a;->a:Lpm1/x;

    sget-object v0, Lpm1/w;->HTTP_1_1:Lpm1/w;

    const-string v2, "protocol"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lpm1/C$a;->b:Lpm1/w;

    const/16 v0, 0x190

    iput v0, v1, Lpm1/C$a;->c:I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v2, LDm1/g;

    invoke-direct {v2}, LDm1/g;-><init>()V

    const-string v3, "charset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "string"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "charset"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    sget-object v4, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p0, v3, p1}, LDm1/g;->o0(IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v3, "substring(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v3, p0

    invoke-virtual {v2, p0, v0, v3}, LDm1/g;->a0([BII)V

    :goto_1
    iget-wide v3, v2, LDm1/g;->b:J

    new-instance p0, Lpm1/D;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v4, v2}, Lpm1/D;-><init>(Lpm1/t;JLDm1/i;)V

    iput-object p0, v1, Lpm1/C$a;->g:Lpm1/E;

    iput-object p1, v1, Lpm1/C$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {v3, p0, v0}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {v3, p0, p1, v0}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
