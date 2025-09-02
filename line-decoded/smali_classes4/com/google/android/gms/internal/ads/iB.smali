.class public final Lcom/google/android/gms/internal/ads/iB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/z70;

.field public final d:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/B70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/iB;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iB;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iB;->d:Lcom/google/android/gms/internal/ads/z70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iB;->c:Lcom/google/android/gms/internal/ads/z70;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/z70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/iB;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iB;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iB;->c:Lcom/google/android/gms/internal/ads/z70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iB;->d:Lcom/google/android/gms/internal/ads/z70;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/rJ;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iB;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iB;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast v2, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iB;->d:Lcom/google/android/gms/internal/ads/z70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/rJ;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/rJ;-><init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/vA;Lcom/google/android/gms/internal/ads/UN;Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/iB;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iB;->a()Lcom/google/android/gms/internal/ads/rJ;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iB;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iB;->d:Lcom/google/android/gms/internal/ads/z70;

    check-cast v1, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iB;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS8/d;

    new-instance v2, Lcom/google/android/gms/internal/ads/gB;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/gB;-><init>(Lcom/google/android/gms/internal/ads/aB;Ljava/util/Set;LS8/d;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
