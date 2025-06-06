.class public abstract LlQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf1/c;

.field public final b:LSl1/F;


# direct methods
.method public constructor <init>(Llf1/c;LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlQ/a;->a:Llf1/c;

    iput-object p2, p0, LlQ/a;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public abstract a()LlQ/n;
.end method

.method public final b(LlQ/c$d;)V
    .locals 7

    invoke-virtual {p0}, LlQ/a;->a()LlQ/n;

    move-result-object v1

    const-string v0, "utsId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$a;

    new-instance v2, LlQ/g;

    iget-object v3, p1, LlQ/c$d;->b:LlQ/c;

    iget-object v3, v3, LlQ/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, LlQ/g;-><init>(Ljava/lang/String;)V

    new-instance v3, LlQ/g;

    iget-object v4, p1, LlQ/c$d;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, LlQ/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LlQ/c$d;->a(LlQ/n;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LlQ/a;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final c(Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlQ/c$d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LlQ/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LlQ/a$a;-><init>(Lxk1/l;LlQ/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LlQ/a;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
