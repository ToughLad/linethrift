.class public final synthetic Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/billingclient/api/y;->a:Lcom/google/android/gms/internal/play_billing/s;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/G1;
    .locals 2

    sget-object v0, Lcom/android/billingclient/api/y;->a:Lcom/google/android/gms/internal/play_billing/s;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/G1;->zza:Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/play_billing/G1;

    return-object v1
.end method

.method public static b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y1;->q()Lcom/google/android/gms/internal/play_billing/x1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/E1;->q()Lcom/google/android/gms/internal/play_billing/C1;

    move-result-object v1

    iget v2, p2, Lcom/android/billingclient/api/f;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/E1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/E1;->n(Lcom/google/android/gms/internal/play_billing/E1;I)V

    iget-object p2, p2, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/E1;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/E1;->o(Lcom/google/android/gms/internal/play_billing/E1;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/E1;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/E1;->p(Lcom/google/android/gms/internal/play_billing/E1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/E1;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/y1;->o(Lcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/E1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/y1;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/y1;->p(Lcom/google/android/gms/internal/play_billing/y1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/y1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 p0, 0x5

    const-string p1, "BillingLogger"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I)Lcom/google/android/gms/internal/play_billing/B1;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/B1;->o()Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/B1;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/B1;->n(Lcom/google/android/gms/internal/play_billing/B1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/B1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 p0, 0x5

    const-string v0, "BillingLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/play_billing/n;)Lcom/google/android/gms/internal/play_billing/J1;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/J1;->u()Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/J1;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/J1;->t(Lcom/google/android/gms/internal/play_billing/J1;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/h0;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/J1;->s(Lcom/google/android/gms/internal/play_billing/J1;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/J1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    const/4 p0, 0x5

    const-string v0, "BillingLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method
