.class public final LX81/w;
.super LX81/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX81/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/g0<",
        "Lezvcard/property/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX81/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX81/w$a;

    const-string v2, "aim"

    const-string v3, "(goim|addbuddy)\\?.*?\\bscreenname=(.*?)(&|$)"

    invoke-direct {v1, v2, v3}, LX81/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX81/w$a;

    const-string v2, "(sendim|addfriend|sendfile|call)\\?(.*)"

    const-string v3, "ymsgr"

    invoke-direct {v1, v3, v2}, LX81/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX81/w$a;

    const-string v2, "skype"

    const-string v3, "(.*?)(\\?|$)"

    invoke-direct {v1, v2, v3}, LX81/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX81/w$a;

    const-string v2, "(chat|add|voice|video)\\?contact=(.*?)(&|$)"

    const-string v4, "msnim"

    invoke-direct {v1, v4, v2}, LX81/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX81/w$a;

    const-string v2, "xmpp"

    invoke-direct {v1, v2, v3}, LX81/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX81/w$a;

    const-string v2, "message\\?uin=(\\d+)"

    const-string v3, "icq"

    invoke-direct {v1, v3, v2}, LX81/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX81/w$a;

    const-string v2, "sip"

    invoke-direct {v1, v2}, LX81/w$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX81/w$a;

    const-string v2, "irc"

    invoke-direct {v1, v2}, LX81/w$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX81/w;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(LU81/e;)LU81/d;
    .locals 0

    sget-object p0, LU81/d;->d:LU81/d;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 0

    invoke-static {p1}, LA7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lezvcard/property/w;

    invoke-direct {p1, p0}, Lezvcard/property/w;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, LV81/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0xf

    invoke-direct {p2, p1, p0}, LV81/a;-><init>(I[Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    new-instance p0, Lezvcard/property/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lezvcard/property/w;-><init>(Ljava/net/URI;)V

    return-object p0
.end method

.method public final d(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V
    .locals 0

    check-cast p1, Lezvcard/property/w;

    invoke-static {p1, p2, p3, p4}, LX81/g0;->g(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V

    return-void
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/w;

    invoke-virtual {p1}, Lezvcard/property/w;->U()Ljava/net/URI;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
