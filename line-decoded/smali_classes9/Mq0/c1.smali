.class public final synthetic LMq0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMq0/c1;->a:I

    iput-object p2, p0, LMq0/c1;->b:Ljava/lang/Object;

    iput-object p3, p0, LMq0/c1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMq0/c1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMq0/c1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/C;

    iget-object v0, v0, Lio/sentry/android/core/C;->a:Landroid/content/Context;

    iget-object p0, p0, LMq0/c1;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p0}, Lio/sentry/android/core/D;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/D;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LMq0/c1;->b:Ljava/lang/Object;

    check-cast v0, LMq0/s1;

    iget-object v0, v0, LMq0/s1;->c:LTr0/c;

    iget-object p0, p0, LMq0/c1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x1

    iget-wide v2, p0, LCs0/a;->v:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
