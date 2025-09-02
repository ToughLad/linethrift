.class public final Lcom/linecorp/uts/android/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/linecorp/uts/android/s;->c()V

    sget-object p0, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object p0, p0, Lcom/linecorp/uts/android/s;->e:Lcom/linecorp/uts/android/j;

    invoke-virtual {p0}, Lcom/linecorp/uts/android/j;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
