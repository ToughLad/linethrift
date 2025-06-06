.class public final LZm1/A;
.super LZm1/t;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZm1/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LZm1/t;-><init>()V

    .line 3
    iput-object p1, p0, LZm1/A;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(LMq0/w;)V
    .locals 5

    iget-object v0, p1, LMq0/w;->a:Ljava/lang/Object;

    check-cast v0, LSq/d;

    invoke-virtual {v0, p0}, LSq/d;->e(LZm1/t;)LSq/d$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LSq/d$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LUu/d;

    iget-object v3, v0, LSq/d$a;->b:LUu/c;

    iget-object v4, v0, LSq/d$a;->d:Ljava/util/LinkedHashSet;

    iget-object v0, v0, LSq/d$a;->a:LUu/c;

    invoke-direct {v1, v0, v3, v2, v4}, LUu/d;-><init>(LUu/c;LUu/c;Ljava/util/Set;Ljava/util/Set;)V

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p1, LMq0/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, LZm1/t;->b:LZm1/t;

    :goto_1
    if-eqz p0, :cond_3

    iget-object v0, p0, LZm1/t;->e:LZm1/t;

    invoke-virtual {p0, p1}, LZm1/t;->c(LMq0/w;)V

    move-object p0, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LZm1/A;->g:Ljava/lang/String;

    const-string v0, "literal="

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
