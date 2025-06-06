.class public final LC61/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC61/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;

.field public final synthetic b:LB11/d$a;

.field public final synthetic c:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LR61/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;LB11/d$a;Lkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC61/b$a;->a:Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;

    iput-object p2, p0, LC61/b$a;->b:LB11/d$a;

    iput-object p3, p0, LC61/b$a;->c:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LR61/l;

    iget-object p2, p0, LC61/b$a;->c:Lkotlin/jvm/internal/H;

    iget-object v0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, LR61/l;

    iget-object v1, p0, LC61/b$a;->a:Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LR61/l;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p1, LR61/l$e;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, LC61/b$a;->b:LB11/d$a;

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    if-eqz v0, :cond_4

    sget-object v2, Lh71/e;->ROLE:Lh71/e;

    invoke-static {v0}, Lh71/f;->a(LR61/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lh71/e;->USER_TYPE:Lh71/e;

    invoke-virtual {v0}, LR61/l;->d()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const-string v0, "speaker"

    goto :goto_0

    :cond_3
    const-string v0, "listener"

    :goto_0
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, Lh71/e;->TOBE_STATUS:Lh71/e;

    invoke-virtual {v1}, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->u3()Lc71/b;

    move-result-object v1

    iget-object v1, v1, Lc71/b;->j:Le71/d;

    iget-object v1, v1, Le71/d;->K:Lf71/d;

    iget-object v1, v1, Lf71/d;->a:Le71/n;

    iget-object v1, v1, Le71/n;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lh71/f;->b(Ljava/lang/String;LR61/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Li71/b;->ROLE_USER_TYPE_CHANGE:Li71/b;

    invoke-virtual {v1}, Li71/b;->f()Lq21/c;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_4
    :goto_1
    iput-object p1, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
