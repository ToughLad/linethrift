.class public final Lmm1/c;
.super LAz0/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmm1/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lim1/e;


# direct methods
.method public constructor <init>(Lmm1/e;Ljava/lang/String;Lim1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm1/c;->a:Lmm1/e;

    iput-object p2, p0, Lmm1/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lmm1/c;->c:Lim1/e;

    return-void
.end method


# virtual methods
.method public final a()LBb/c;
    .locals 0

    iget-object p0, p0, Lmm1/c;->a:Lmm1/e;

    iget-object p0, p0, Lmm1/e;->b:Llm1/b;

    iget-object p0, p0, Llm1/b;->b:Lnm1/c;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llm1/q;

    const/4 v1, 0x0

    iget-object v2, p0, Lmm1/c;->c:Lim1/e;

    invoke-direct {v0, p1, v1, v2}, Llm1/q;-><init>(Ljava/io/Serializable;ZLim1/e;)V

    iget-object p1, p0, Lmm1/c;->a:Lmm1/e;

    iget-object p0, p0, Lmm1/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    return-void
.end method
