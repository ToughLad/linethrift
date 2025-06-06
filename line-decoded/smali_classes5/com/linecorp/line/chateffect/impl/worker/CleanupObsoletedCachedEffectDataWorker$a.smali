.class public final Lcom/linecorp/line/chateffect/impl/worker/CleanupObsoletedCachedEffectDataWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/chateffect/impl/worker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chateffect/impl/worker/CleanupObsoletedCachedEffectDataWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LQ5/V;)V
    .locals 4

    const-string/jumbo p0, "workManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LP5/B$a;

    const-class v1, Lcom/linecorp/line/chateffect/impl/worker/CleanupObsoletedCachedEffectDataWorker;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object p0

    check-cast p0, LP5/B;

    const-string v0, "feature/chatroom_background_effect/CleanupObsoletedCachedEffectDataWorker"

    sget-object v1, LP5/h;->KEEP:LP5/h;

    invoke-virtual {p1, v0, v1, p0}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    return-void
.end method
