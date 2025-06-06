.class public final LEl1/c;
.super LDl1/g0$b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEl1/b;

.field public final synthetic b:LDl1/v0;


# direct methods
.method public constructor <init>(LEl1/b;LDl1/v0;)V
    .locals 0

    iput-object p1, p0, LEl1/c;->a:LEl1/b;

    iput-object p2, p0, LEl1/c;->b:LDl1/v0;

    invoke-direct {p0}, LDl1/g0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDl1/g0;LGl1/f;)LGl1/g;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEl1/c;->a:LEl1/b;

    invoke-interface {p1, p2}, LGl1/m;->i0(LGl1/f;)LDl1/P;

    move-result-object p2

    sget-object v0, LDl1/A0;->INVARIANT:LDl1/A0;

    iget-object p0, p0, LEl1/c;->b:LDl1/v0;

    invoke-virtual {p0, p2, v0}, LDl1/v0;->h(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object p0

    invoke-interface {p1, p0}, LEl1/b;->L(LDl1/G;)LDl1/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
