.class public final LSq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lan1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lan1/d$a;

    invoke-direct {v0}, Lan1/d$a;-><init>()V

    new-instance v1, LUm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LUm1/b$a;->a:Z

    new-instance v2, LUm1/b;

    invoke-direct {v2, v1}, LUm1/b;-><init>(LUm1/b$a;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTm1/a;

    instance-of v3, v2, Lan1/d$b;

    if-eqz v3, :cond_0

    check-cast v2, Lan1/d$b;

    invoke-interface {v2, v0}, Lan1/d$b;->a(Lan1/d$a;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lan1/a;->BLOCKS_AND_INLINES:Lan1/a;

    iput-object v1, v0, Lan1/d$a;->h:Lan1/a;

    new-instance v1, Lan1/d;

    invoke-direct {v1, v0}, Lan1/d;-><init>(Lan1/d$a;)V

    sput-object v1, LSq/a;->a:Lan1/d;

    return-void
.end method
