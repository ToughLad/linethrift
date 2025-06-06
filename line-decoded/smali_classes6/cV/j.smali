.class public final synthetic LcV/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# instance fields
.field public final synthetic a:Lk/h;


# direct methods
.method public synthetic constructor <init>(Lk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcV/j;->a:Lk/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)V
    .locals 3

    iget-object p0, p0, LcV/j;->a:Lk/h;

    check-cast p1, LG9/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LG9/h;->a:Lcom/google/android/gms/common/api/Status;

    const-string v0, "getStatus(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "pendingIntent.intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v1}, Lk/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {p0, v0, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
