.class public final LCo/f;
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

    iput p2, p0, LCo/f;->a:I

    iput-object p1, p0, LCo/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LCo/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCo/f;->b:Ljava/lang/Object;

    check-cast p0, Lm8/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->n:Lm8/s;

    iget-object v1, p0, Lm8/o;->d:Ljava/lang/String;

    iget-object v2, p0, Lm8/o;->e:Ljava/lang/String;

    iget-object v3, p0, Lm8/o;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lm8/s;->h()Z

    move-result v4

    iget-object p0, p0, Lm8/o;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v1, v2}, Lm8/s;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v0, Lm8/s;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v5, v0, Lm8/s;->d:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lm8/s;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3, p0, v1}, Lm8/s;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Device is linked for debug signals."

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for troubleshooting."

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lm8/s;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Lm8/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LCo/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
