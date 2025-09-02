.class public final synthetic LH20/f;
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

    iput p4, p0, LH20/f;->a:I

    iput-object p1, p0, LH20/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LH20/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LH20/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LH20/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH20/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/ndk/b;

    iget-object v0, v0, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LH20/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LH20/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lio/sentry/ndk/NativeScope;->nativeSetTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH20/f;->b:Ljava/lang/Object;

    check-cast v0, LH20/c;

    iget-object v1, p0, LH20/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n;

    invoke-static {v0, v1}, LH20/c$b;->i(LH20/c;Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LAT0/J;

    iget-object p0, p0, LH20/f;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v0, v3}, LAT0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
