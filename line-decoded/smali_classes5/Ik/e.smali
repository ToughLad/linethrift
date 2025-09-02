.class public final LIk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRo0/e;LIk/c;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LIk/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIk/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LIk/e;->a:I

    iput-object p1, p0, LIk/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LIk/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpd/i;->b:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p0, p0, LIk/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object p0, p0, LIk/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vA;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vA;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, LIk/e;->b:Ljava/lang/Object;

    check-cast p0, LIk/c;

    iget-object p0, p0, LIk/c;->b:LLo0/f;

    invoke-interface {p0}, LLo0/f;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
