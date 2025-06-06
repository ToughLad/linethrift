.class public final Lcom/google/android/gms/internal/ads/jY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;
.implements Lcom/google/android/gms/internal/ads/m30;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/jY;

.field public static final d:Lcom/google/android/gms/internal/ads/jY;

.field public static final e:Lcom/google/android/gms/internal/ads/jY;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/jY;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jY;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jY;->c:Lcom/google/android/gms/internal/ads/jY;

    new-instance v0, Lcom/google/android/gms/internal/ads/jY;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jY;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jY;->d:Lcom/google/android/gms/internal/ads/jY;

    new-instance v0, Lcom/google/android/gms/internal/ads/jY;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jY;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jY;->e:Lcom/google/android/gms/internal/ads/jY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jY;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jY;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/jY;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jY;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jY;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/p30;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/p30;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(LU9/k;)V
    .locals 1

    invoke-virtual {p1}, LU9/k;->p()Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jY;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/YS;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EW;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EW;->e(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EW;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jY;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jY;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
