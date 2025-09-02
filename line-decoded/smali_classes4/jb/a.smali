.class public final Ljb/a;
.super Lhb/a;
.source "SourceFile"


# instance fields
.field public final c:Lqb/c;

.field public final d:LCb/h;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCb/h;Lqb/c;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lhb/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljb/a;->d:LCb/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljb/a;->c:Lqb/c;

    return-void
.end method


# virtual methods
.method public final f(Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, Lhb/a;->a:Lhb/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhb/l;->c:Ljava/util/TreeMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "charset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_2
    iget-object v0, p0, Ljb/a;->d:LCb/h;

    invoke-virtual {v0, p1, v4}, LCb/h;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Llb/b;

    move-result-object p1

    iget-object v0, p0, Ljb/a;->e:Ljava/lang/String;

    iget-object v1, p1, Llb/b;->a:Lid/c;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lid/c;->G1()V

    iget-object v0, p0, Ljb/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lid/c;->f(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iget-object v2, p0, Ljb/a;->c:Lqb/c;

    invoke-virtual {p1, v2, v0}, Lkb/b;->a(Ljava/lang/Object;Z)V

    iget-object p0, p0, Ljb/a;->e:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lid/c;->l2()V

    :cond_5
    invoke-virtual {p1}, Llb/b;->flush()V

    return-void
.end method
