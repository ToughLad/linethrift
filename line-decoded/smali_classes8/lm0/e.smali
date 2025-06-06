.class public final Llm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm0/e$b;
    }
.end annotation


# static fields
.field public static final d:Llm0/e$b;


# instance fields
.field public final a:Lgm0/b;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm0/e$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Llm0/e;->d:Llm0/e$b;

    return-void
.end method

.method public constructor <init>(Lgm0/b;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm0/e;->a:Lgm0/b;

    iput-object p2, p0, Llm0/e;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    const-string p1, ""

    iput-object p1, p0, Llm0/e;->c:Ljava/lang/String;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, Llm0/e$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Llm0/e$a;-><init>(Llm0/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llm0/e;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v0

    sget-object v1, Lkm0/a;->Companion:Lkm0/a$a;

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/i;->g()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkm0/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm0/a;

    if-nez v0, :cond_0

    sget-object v0, Lkm0/a;->NO_CAMPAIGN:Lkm0/a;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkm0/a;->ON_GOING_CAMPAIGN:Lkm0/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llm0/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "non_target"

    return-object p0

    :cond_1
    iget-object p0, p0, Llm0/e;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
