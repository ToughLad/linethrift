.class public final Ls3/d;
.super Ls3/a;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Ls3/a$a;->b:Ls3/a$a;

    invoke-direct {p0, p1}, Ls3/d;-><init>(Ls3/a;)V

    return-void
.end method

.method public constructor <init>(Ls3/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ls3/a;-><init>()V

    .line 3
    iget-object p0, p0, Ls3/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ls3/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ls3/a$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Ls3/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
