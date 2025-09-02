.class public final LGn1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn1/A$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpm1/r;

.field public c:Ljava/lang/String;

.field public d:Lpm1/r$a;

.field public final e:Lpm1/x$a;

.field public final f:Lpm1/q$a;

.field public g:Lpm1/t;

.field public final h:Z

.field public final i:Lpm1/u$a;

.field public final j:Lpm1/o$a;

.field public k:Lpm1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LGn1/A;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LGn1/A;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lpm1/r;Ljava/lang/String;Lpm1/q;Lpm1/t;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/A;->a:Ljava/lang/String;

    iput-object p2, p0, LGn1/A;->b:Lpm1/r;

    iput-object p3, p0, LGn1/A;->c:Ljava/lang/String;

    new-instance p1, Lpm1/x$a;

    invoke-direct {p1}, Lpm1/x$a;-><init>()V

    iput-object p1, p0, LGn1/A;->e:Lpm1/x$a;

    iput-object p5, p0, LGn1/A;->g:Lpm1/t;

    iput-boolean p6, p0, LGn1/A;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lpm1/q;->d()Lpm1/q$a;

    move-result-object p1

    iput-object p1, p0, LGn1/A;->f:Lpm1/q$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lpm1/q$a;

    invoke-direct {p1}, Lpm1/q$a;-><init>()V

    iput-object p1, p0, LGn1/A;->f:Lpm1/q$a;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lpm1/o$a;

    invoke-direct {p1}, Lpm1/o$a;-><init>()V

    iput-object p1, p0, LGn1/A;->j:Lpm1/o$a;

    return-void

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, Lpm1/u$a;

    invoke-direct {p1}, Lpm1/u$a;-><init>()V

    iput-object p1, p0, LGn1/A;->i:Lpm1/u$a;

    sget-object p0, Lpm1/u;->f:Lpm1/t;

    const-string p2, "type"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpm1/t;->b:Ljava/lang/String;

    const-string p3, "multipart"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p0, p1, Lpm1/u$a;->b:Lpm1/t;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "multipart != "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object p0, p0, LGn1/A;->j:Lpm1/o$a;

    const-string v0, "name"

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lpm1/o$a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/16 v2, 0x53

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpm1/o$a;->b:Ljava/util/ArrayList;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v3, p1

    move-object p1, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpm1/o$a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v2, 0x5b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    invoke-static/range {v0 .. v5}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpm1/o$a;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/16 v3, 0x5b

    const/4 v2, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lpm1/t;->d:Ljava/util/regex/Pattern;

    invoke-static {p2}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object p1

    iput-object p1, p0, LGn1/A;->g:Lpm1/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Malformed content type: "

    invoke-static {p3, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, LGn1/A;->f:Lpm1/q$a;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lpm1/q$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm1/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lpm1/q;Lpm1/B;)V
    .locals 1

    iget-object p0, p0, LGn1/A;->i:Lpm1/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lpm1/u$c;

    invoke-direct {v0, p1, p2}, Lpm1/u$c;-><init>(Lpm1/q;Lpm1/B;)V

    iget-object p0, p0, Lpm1/u$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LGn1/A;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LGn1/A;->b:Lpm1/r;

    invoke-virtual {v2, v0}, Lpm1/r;->g(Ljava/lang/String;)Lpm1/r$a;

    move-result-object v0

    iput-object v0, p0, LGn1/A;->d:Lpm1/r$a;

    if-eqz v0, :cond_0

    iput-object v1, p0, LGn1/A;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LGn1/A;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p0, p0, LGn1/A;->d:Lpm1/r$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "encodedName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object p3, p0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/16 v4, 0xd3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, " \"\'<>#&="

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpm1/r$a;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v7, 0x1

    const/16 v4, 0xd3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, " \"\'<>#&="

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lpm1/r$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move-object v5, p1

    move-object p1, p2

    iget-object p0, p0, LGn1/A;->d:Lpm1/r$a;

    invoke-virtual {p0, v5, p1}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
