.class public final LKc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa1/a;
.implements LRh/d0;
.implements Lcom/google/android/gms/internal/ads/Cl;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lhb/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKc/b;->a:I

    iput-object p1, p0, LKc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LRh/c0;)V
    .locals 0

    iget-object p0, p0, LKc/b;->b:Ljava/lang/Object;

    check-cast p0, Lmk1/i;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lhb/m;)V
    .locals 0

    iget-object p1, p1, Lhb/m;->b:Lhb/k;

    iget-object p0, p0, LKc/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lhb/k;->z(Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LKc/b;->b:Ljava/lang/Object;

    check-cast p0, LKc/a;

    iget-object p0, p0, LKc/a;->c:Lyc/b;

    invoke-static {p0}, Lio/sentry/config/b;->o(Ljava/lang/Object;)V

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LKc/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Cu;

    iget-object p0, p0, LKc/b;->b:Ljava/lang/Object;

    check-cast p0, Lj8/B1;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Cu;->a(Lj8/B1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ug;

    iget-object p0, p0, LKc/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Lg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ug;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Lg;->g:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
