.class public final Lcom/google/android/gms/internal/ads/lZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/lZ;

.field public static final d:Lcom/google/android/gms/internal/ads/lZ;

.field public static final e:Lcom/google/android/gms/internal/ads/lZ;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lZ;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lZ;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lZ;->c:Lcom/google/android/gms/internal/ads/lZ;

    new-instance v0, Lcom/google/android/gms/internal/ads/lZ;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lZ;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lZ;->d:Lcom/google/android/gms/internal/ads/lZ;

    new-instance v0, Lcom/google/android/gms/internal/ads/lZ;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lZ;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lZ;->e:Lcom/google/android/gms/internal/ads/lZ;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/lZ;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lZ;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/NT;)Lcom/google/android/gms/internal/ads/lZ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lZ;

    new-instance v1, Lcom/google/android/gms/internal/ads/yM;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yM;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/lZ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZ;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dU;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dU;->b(Lcom/google/android/gms/internal/ads/lZ;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/cU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lZ;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lZ;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lZ;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ds;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/su;->q(Lcom/google/android/gms/internal/ads/ds;)V

    return-void
.end method
