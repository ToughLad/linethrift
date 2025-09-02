.class public final synthetic LNk0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNk0/x0;->a:I

    iput-object p1, p0, LNk0/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LNk0/x0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LNk0/x0;->b:Ljava/lang/Object;

    check-cast p0, LC6/J;

    invoke-virtual {p0}, LC6/J;->start()V

    return-void

    :pswitch_0
    iget-object p0, p0, LNk0/x0;->b:Ljava/lang/Object;

    check-cast p0, LS/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v0

    new-instance v1, LB/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LM/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, LNk0/x0;->b:Ljava/lang/Object;

    check-cast p0, LNk0/B0;

    iput-boolean v0, p0, LNk0/B0;->m:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
