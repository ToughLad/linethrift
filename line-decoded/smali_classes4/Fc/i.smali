.class public final synthetic LFc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LFc/i;->a:I

    iput-object p1, p0, LFc/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LFc/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LFc/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LFc/i;->b:Ljava/lang/Object;

    iget-object v1, p0, LFc/i;->d:Ljava/lang/Object;

    iget-object v2, p0, LFc/i;->c:Ljava/lang/Object;

    iget p0, p0, LFc/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->h(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/content/Intent;

    check-cast v1, LU9/l;

    sget p0, LFc/j;->f:I

    check-cast v0, LFc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, LFc/j;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, p0}, LU9/l;->b(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
