.class public final Lcn0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn0/a;


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn0/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/linecorp/line/shopdata/reaction/repository/a;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbn0/c$b;

    sget-object v1, Lbn0/b;->NICE:Lbn0/b;

    invoke-direct {v0, v1}, Lbn0/c$b;-><init>(Lbn0/b;)V

    new-instance v1, Lbn0/c$b;

    sget-object v2, Lbn0/b;->LOVE:Lbn0/b;

    invoke-direct {v1, v2}, Lbn0/c$b;-><init>(Lbn0/b;)V

    new-instance v2, Lbn0/c$b;

    sget-object v3, Lbn0/b;->FUN:Lbn0/b;

    invoke-direct {v2, v3}, Lbn0/c$b;-><init>(Lbn0/b;)V

    new-instance v3, Lbn0/c$b;

    sget-object v4, Lbn0/b;->AMAZING:Lbn0/b;

    invoke-direct {v3, v4}, Lbn0/c$b;-><init>(Lbn0/b;)V

    new-instance v4, Lbn0/c$b;

    sget-object v5, Lbn0/b;->SAD:Lbn0/b;

    invoke-direct {v4, v5}, Lbn0/c$b;-><init>(Lbn0/b;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lbn0/c$b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcn0/c;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/shopdata/reaction/repository/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "reactionRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn0/c;->b:Lcom/linecorp/line/shopdata/reaction/repository/a;

    iput-object v0, p0, Lcn0/c;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Llz/g$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcn0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn0/b;-><init>(Lcn0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcn0/c;->c:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
