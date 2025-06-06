.class public final LhZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdZ/b;
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

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v2, LqZ/d;

    invoke-direct {v2, p1, p2}, LqZ/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, LoZ/d$a;

    iget-object p1, v2, LqZ/d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LoZ/d$a;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, LqZ/d;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LoZ/d;->f(Ljava/util/Map;)V

    new-instance v0, LqZ/c;

    const-string v5, "handleSuccessResult(Ljava/util/Map;ILjava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, LqZ/d;

    const-string v4, "handleSuccessResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p0, v0, p1}, LqZ/g;->c(LoZ/d;Lxk1/q;Lpm1/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
