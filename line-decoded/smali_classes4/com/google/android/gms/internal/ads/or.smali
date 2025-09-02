.class public final Lcom/google/android/gms/internal/ads/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/X0;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/or;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/or;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/or;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LC90/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC90/b;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yB;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/fM;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fM;->a:Lcom/google/android/gms/internal/ads/Fj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fj;->d:Ljava/lang/String;

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/WL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sB;

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LA0/X0;->f(Lcom/google/android/gms/internal/ads/sB;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LOy0/c;->s(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Nt;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Nt;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/kr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kr;->a:Lcom/google/android/gms/internal/ads/bs;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
