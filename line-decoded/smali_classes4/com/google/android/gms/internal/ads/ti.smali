.class public final Lcom/google/android/gms/internal/ads/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/vi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/vi;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.EDIT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "title"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "eventLocation"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "description"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vi;->g:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const-string p2, "beginTime"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vi;->h:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    const-string p2, "endTime"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p2, p2, Li8/r;->c:Lm8/f0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vi;->e:Landroid/app/Activity;

    invoke-static {p0, p1}, Lm8/f0;->p(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
