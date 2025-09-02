.class public final LhZ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdZ/c;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/OutputStream;ZZZLeZ/b;LeZ/a;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "ZZZ",
            "LeZ/b;",
            "LeZ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "output"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqZ/e;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LqZ/e;-><init>(Ljava/lang/String;Ljava/io/OutputStream;ZZZLeZ/b;LeZ/a;Ljava/util/Map;)V

    new-instance p0, LoZ/d$c;

    new-instance p1, LoZ/b;

    iget-object p2, v0, LqZ/e;->e:Ljava/io/OutputStream;

    iget-boolean p3, v0, LqZ/e;->f:Z

    invoke-direct {p1, p2, p3}, LoZ/b;-><init>(Ljava/io/OutputStream;Z)V

    iget-object p2, v0, LqZ/e;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, LoZ/d$c;-><init>(Ljava/lang/String;LoZ/b;)V

    iget-object p1, v0, LqZ/e;->i:Ljava/util/Map;

    iget-boolean p2, v0, LqZ/e;->g:Z

    invoke-virtual {p0, p1, p2}, LoZ/d;->e(Ljava/util/Map;Z)V

    iget-boolean p1, v0, LqZ/e;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LoZ/d$c;->c:LoZ/a;

    iput-object p1, p2, LoZ/a;->e:Ljava/lang/Boolean;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {v0, p0, p1, p2}, LqZ/f;->f(LqZ/f;LoZ/d;Ll50/f;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
