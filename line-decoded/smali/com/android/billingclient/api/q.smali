.class public final synthetic Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/a;

    iput p2, p0, Lcom/android/billingclient/api/q;->b:I

    iput-object p3, p0, Lcom/android/billingclient/api/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/q;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/billingclient/api/q;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/a;

    iget v2, p0, Lcom/android/billingclient/api/q;->b:I

    iget-object v4, p0, Lcom/android/billingclient/api/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/q;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/billingclient/api/q;->e:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/android/billingclient/api/a;->h:Lcom/google/android/gms/internal/play_billing/b2;

    iget-object p0, v0, Lcom/android/billingclient/api/a;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b2;->C1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
