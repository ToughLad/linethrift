.class public final synthetic LFc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFc/w;->a:I

    iput-object p2, p0, LFc/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LFc/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LFc/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFc/w;->b:Ljava/lang/Object;

    check-cast v0, Ljc1/h;

    iget-object p0, p0, LFc/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljc1/h;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LFc/w;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/h2;

    iget-object p0, p0, LFc/w;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/m;

    invoke-virtual {p0, v0}, Lio/sentry/m;->b(Lio/sentry/Z;)Ljava/util/List;

    return-void

    :pswitch_1
    iget-object v0, p0, LFc/w;->b:Ljava/lang/Object;

    check-cast v0, LK/H;

    iget-object p0, p0, LFc/w;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/d;

    invoke-static {v0, p0}, LK/G;->b(LK/H;Landroidx/camera/core/d;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LFc/w;->c:Ljava/lang/Object;

    check-cast v0, LU9/l;

    iget-object p0, p0, LFc/w;->b:Ljava/lang/Object;

    check-cast p0, LFc/x;

    :try_start_0
    invoke-virtual {p0}, LFc/x;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, LU9/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, LU9/l;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
