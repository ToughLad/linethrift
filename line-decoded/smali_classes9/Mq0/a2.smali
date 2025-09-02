.class public final synthetic LMq0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:LCs0/a;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:LMq0/b2;


# direct methods
.method public synthetic constructor <init>(LCs0/a;Ljava/util/Set;LMq0/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/a2;->a:LCs0/a;

    iput-object p2, p0, LMq0/a2;->b:Ljava/util/Set;

    iput-object p3, p0, LMq0/a2;->c:LMq0/b2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMq0/a2;->a:LCs0/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LMq0/a2;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LMq0/a2;->c:LMq0/b2;

    iget-object p0, p0, LMq0/b2;->b:LD11/a;

    :try_start_0
    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, LZr0/a;

    check-cast p0, LZr0/b;

    const-string v2, "$this$invoke"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lur0/d;->ALIVE:Lur0/d;

    invoke-static {v0, v2}, Lur0/c$a;->a(LCs0/a;Lur0/d;)Lur0/c;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LZr0/b;->updateSquare(Lur0/c;Ljava/util/Set;)Lls0/i;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
