.class public final LsK0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsK0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsK0/k$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LTN0/d;

    iget-object p0, p0, LsK0/k$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    const/4 v0, 0x0

    const-string v1, "decorationViewController"

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, LOH0/b;->E(LTN0/d;)V

    iget p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->k:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->p:LOH0/b;

    if-eqz p2, :cond_1

    iget-object v0, p2, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->e()LTN0/d;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, LOH0/b;->d:LOL0/a;

    invoke-interface {v1}, LOL0/a;->e()LTN0/d;

    move-result-object v1

    iget-object v1, v1, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LOH0/b;->d:LOL0/a;

    invoke-interface {p2}, LOL0/a;->e()LTN0/d;

    move-result-object p2

    invoke-virtual {p2, p1}, LTN0/d;->i(I)LTN0/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    instance-of p2, p1, LYN0/e;

    if-eqz p2, :cond_3

    check-cast p1, LYN0/e;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->j:LYN0/e;

    iget p2, p1, LTN0/f;->h:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->l:Ljava/lang/Float;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LYN0/e;->v(F)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
