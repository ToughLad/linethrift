.class public final Lcom/google/android/gms/internal/ads/Vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gU;
.implements Lcom/google/android/gms/internal/ads/z00;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Wq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Wq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/Wq;

    return-void
.end method


# virtual methods
.method public b(LDd/l;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ZZ;

    sget-object p0, Lcom/google/android/gms/internal/ads/YZ;->b:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZZ;->a:Lcom/google/android/gms/internal/ads/I00;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I00;->d:Lcom/google/android/gms/internal/ads/t20;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/u20;->y()Lcom/google/android/gms/internal/ads/s20;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/u20;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/I00;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u20;->F(Lcom/google/android/gms/internal/ads/u20;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/u20;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/I00;->c:Lcom/google/android/gms/internal/ads/N30;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u20;->G(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/N30;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/u20;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/I00;->d:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u20;->E(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/t20;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u20;

    const-class v0, Lcom/google/android/gms/internal/ads/CX;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/UX;->a(Lcom/google/android/gms/internal/ads/u20;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/CX;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I00;->e:Lcom/google/android/gms/internal/ads/Q20;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown output prefix type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/I00;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r00;->a(I)Lcom/google/android/gms/internal/ads/x30;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/I00;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r00;->b(I)Lcom/google/android/gms/internal/ads/x30;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/DZ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/DZ;-><init>(Lcom/google/android/gms/internal/ads/CX;[B)V

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
