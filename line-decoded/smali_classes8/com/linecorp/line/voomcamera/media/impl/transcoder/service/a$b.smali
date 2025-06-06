.class public final Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSL0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;->a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;->a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTL0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LTL0/c;->a()LSL0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LSL0/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;->a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTL0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LTL0/c;->a()LSL0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LSL0/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;LTL0/e;)V
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;->a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSl1/j;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
