.class public final LEX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ0/b;


# instance fields
.field public final a:Lqn0/f;

.field public final b:LBn0/c;

.field public final c:LCm0/a;

.field public final d:Lcom/linecorp/line/shopdata/reaction/repository/a;

.field public final e:LSl1/B;


# direct methods
.method public constructor <init>(Lqn0/f;LBn0/c;LCm0/a;Lcom/linecorp/line/shopdata/reaction/repository/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "sticonPackageRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticonHistoryRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reactionRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEX0/d;->a:Lqn0/f;

    iput-object p2, p0, LEX0/d;->b:LBn0/c;

    iput-object p3, p0, LEX0/d;->c:LCm0/a;

    iput-object p4, p0, LEX0/d;->d:Lcom/linecorp/line/shopdata/reaction/repository/a;

    iput-object v0, p0, LEX0/d;->e:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEX0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LEX0/c;-><init>(LEX0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LEX0/d;->e:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
