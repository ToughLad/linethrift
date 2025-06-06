.class public final synthetic Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:LJ3/W;

.field public final synthetic c:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(LJ3/W;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/a;

    iput-object p1, p0, Lcom/android/billingclient/api/n;->b:LJ3/W;

    iput-object p3, p0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/a;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/f;

    const/16 v2, 0x18

    const/4 v3, 0x4

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    iget-object v0, p0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/g;

    iget-object v0, v0, Lcom/android/billingclient/api/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/billingclient/api/n;->b:LJ3/W;

    invoke-virtual {p0, v1, v0}, LJ3/W;->a(Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    return-void
.end method
