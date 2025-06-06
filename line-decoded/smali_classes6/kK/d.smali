.class public final LkK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LkK/e;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:LcK/d$a;


# direct methods
.method public constructor <init>(LkK/e;Ljava/util/LinkedHashMap;LcK/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkK/d;->a:LkK/e;

    iput-object p2, p0, LkK/d;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LkK/d;->c:LcK/d$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkK/d;->a:LkK/e;

    iget-object v0, v0, LkK/e;->b:LsK/a;

    iget-object v1, p0, LkK/d;->c:LcK/d$a;

    iget-object v1, v1, LcK/d$a;->a:Ljava/lang/String;

    iget-object p0, p0, LkK/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v1, p0}, LsK/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lha1/a;

    move-result-object p0

    return-object p0
.end method
