.class public final synthetic Lcom/vkey/android/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/a;LH2/o;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/vkey/android/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/I;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/vkey/android/I;->a:I

    iput-object p1, p0, Lcom/vkey/android/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/vkey/android/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/vkey/android/I;->b:Ljava/lang/Object;

    check-cast p0, Ltb1/A;

    iget-object v0, p0, Ltb1/A;->i:Ltb1/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, p0, Ltb1/A;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Ltb1/A;->i:Ltb1/y;

    iget-object v1, v1, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v1}, Lwb1/b;->b()I

    move-result v1

    iget v2, p0, Ltb1/A;->l:I

    sub-int/2addr v1, v2

    iget p0, p0, Ltb1/A;->m:I

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/vkey/android/I;->b:Ljava/lang/Object;

    check-cast p0, Lox/a;

    iget-object v0, p0, Lox/a;->V1:LqB/a$a;

    invoke-virtual {p0, v0}, Lox/a;->Q(LqB/a$a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/vkey/android/I;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/sentry/android/core/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/a;->h:J

    iget-object p0, p0, Lio/sentry/android/core/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/vkey/android/I;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vkey/android/dg;

    invoke-static {p0}, Lcom/vkey/android/dg;->e(Lcom/vkey/android/dg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
