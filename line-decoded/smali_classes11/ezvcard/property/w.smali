.class public Lezvcard/property/w;
.super Lezvcard/property/h0;
.source "SourceFile"


# annotations
.annotation runtime LU81/b;
    value = {
        .enum LU81/e;->V3_0:LU81/e;,
        .enum LU81/e;->V4_0:LU81/e;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "aim"

.field private static final e:Ljava/lang/String; = "icq"

.field private static final f:Ljava/lang/String; = "irc"

.field private static final g:Ljava/lang/String; = "msnim"

.field private static final h:Ljava/lang/String; = "sip"

.field private static final i:Ljava/lang/String; = "skype"

.field private static final j:Ljava/lang/String; = "xmpp"

.field private static final k:Ljava/lang/String; = "ymsgr"


# instance fields
.field private c:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lezvcard/property/w;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lezvcard/property/h0;-><init>(Lezvcard/property/h0;)V

    .line 8
    iget-object p1, p1, Lezvcard/property/w;->c:Ljava/net/URI;

    iput-object p1, p0, Lezvcard/property/w;->c:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lezvcard/property/w;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lezvcard/property/w;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lezvcard/property/w;->l0(Ljava/net/URI;)V

    return-void
.end method

.method public static H(Ljava/lang/String;)Lezvcard/property/w;
    .locals 2

    new-instance v0, Lezvcard/property/w;

    const-string v1, "aim"

    invoke-direct {v0, v1, p0}, Lezvcard/property/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static V(Ljava/lang/String;)Lezvcard/property/w;
    .locals 2

    new-instance v0, Lezvcard/property/w;

    const-string v1, "icq"

    invoke-direct {v0, v1, p0}, Lezvcard/property/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static W(Ljava/lang/String;)Lezvcard/property/w;
    .locals 2

    new-instance v0, Lezvcard/property/w;

    const-string v1, "irc"

    invoke-direct {v0, v1, p0}, Lezvcard/property/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lezvcard/property/w;->c:Ljava/net/URI;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Ljava/lang/String;)Lezvcard/property/w;
    .locals 2

    new-instance v0, Lezvcard/property/w;

    const-string v1, "msnim"

    invoke-direct {v0, v1, p0}, Lezvcard/property/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m0(Ljava/lang/String;)Lezvcard/property/w;
    .locals 2

    new-instance v0, Lezvcard/property/w;

    const-string v1, "sip"

    invoke-direct {v0, v1, p0}, Lezvcard/property/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n0(Ljava/lang/String;)Lezvcard/property/w;
    .locals 2

    new-instance v0, Lezvcard/property/w;

    const-string v1, "skype"

    invoke-direct {v0, v1, p0}, Lezvcard/property/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o0(Ljava/lang/String;)Lezvcard/property/w;
    .locals 2

    new-instance v0, Lezvcard/property/w;

    const-string v1, "xmpp"

    invoke-direct {v0, v1, p0}, Lezvcard/property/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p0(Ljava/lang/String;)Lezvcard/property/w;
    .locals 2

    new-instance v0, Lezvcard/property/w;

    const-string v1, "ymsgr"

    invoke-direct {v0, v1, p0}, Lezvcard/property/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/h0;->C(Ljava/lang/Integer;)V

    return-void
.end method

.method public E()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "uri"

    iget-object p0, p0, Lezvcard/property/w;->c:Ljava/net/URI;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public I()Lezvcard/property/w;
    .locals 1

    new-instance v0, Lezvcard/property/w;

    invoke-direct {v0, p0}, Lezvcard/property/w;-><init>(Lezvcard/property/w;)V

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/w;->c:Ljava/net/URI;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/w;->c:Ljava/net/URI;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lezvcard/property/w$a;

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lezvcard/parameter/t$b;-><init>(Lezvcard/parameter/t;)V

    return-object v0
.end method

.method public U()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lezvcard/property/w;->c:Ljava/net/URI;

    return-object p0
.end method

.method public X()Z
    .locals 1

    const-string v0, "aim"

    invoke-direct {p0, v0}, Lezvcard/property/w;->b0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Y()Z
    .locals 1

    const-string v0, "icq"

    invoke-direct {p0, v0}, Lezvcard/property/w;->b0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Z()Z
    .locals 1

    const-string v0, "irc"

    invoke-direct {p0, v0}, Lezvcard/property/w;->b0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/util/List;LU81/e;LU81/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU81/f;",
            ">;",
            "LU81/e;",
            "LU81/c;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/w;->c:Ljava/net/URI;

    if-nez p0, :cond_0

    new-instance p0, LU81/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x8

    invoke-direct {p0, p3, p2}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a0()Z
    .locals 1

    const-string v0, "msnim"

    invoke-direct {p0, v0}, Lezvcard/property/w;->b0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c0()Z
    .locals 1

    const-string v0, "sip"

    invoke-direct {p0, v0}, Lezvcard/property/w;->b0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d0()Z
    .locals 1

    const-string v0, "skype"

    invoke-direct {p0, v0}, Lezvcard/property/w;->b0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e0()Z
    .locals 1

    const-string v0, "xmpp"

    invoke-direct {p0, v0}, Lezvcard/property/w;->b0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/h0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lezvcard/property/w;

    iget-object p0, p0, Lezvcard/property/w;->c:Ljava/net/URI;

    if-nez p0, :cond_2

    iget-object p0, p1, Lezvcard/property/w;->c:Ljava/net/URI;

    if-eqz p0, :cond_3

    return v2

    :cond_2
    iget-object p1, p1, Lezvcard/property/w;->c:Ljava/net/URI;

    invoke-virtual {p0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/w;->I()Lezvcard/property/w;

    move-result-object p0

    return-object p0
.end method

.method public f0()Z
    .locals 1

    const-string v0, "ymsgr"

    invoke-direct {p0, v0}, Lezvcard/property/w;->b0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->A(Ljava/lang/String;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lezvcard/property/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lezvcard/property/w;->c:Ljava/net/URI;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->D(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lezvcard/property/w;->l0(Ljava/net/URI;)V

    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/property/w;->c:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l0(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/w;->c:Ljava/net/URI;

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/m;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lezvcard/property/h0;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Integer;
    .locals 0

    invoke-super {p0}, Lezvcard/property/h0;->p()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
