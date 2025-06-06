.class public final Lcom/linecorp/uts/android/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    iput p1, p0, Lcom/linecorp/uts/android/t;->a:I

    iput-object p2, p0, Lcom/linecorp/uts/android/t;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/linecorp/uts/android/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/linecorp/uts/android/t;->b:Ljava/io/Serializable;

    check-cast p0, Lio/sentry/android/replay/capture/c$a;

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c$a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {}, Lcom/linecorp/uts/android/u;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/uts/android/t;->b:Ljava/io/Serializable;

    check-cast p0, Ljk1/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/uts/android/g;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/linecorp/uts/android/v;->j:Lcom/linecorp/uts/android/v;

    iget-object v0, v0, Lcom/linecorp/uts/android/v;->f:LA01/a;

    iput-object p0, v0, LA01/a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
