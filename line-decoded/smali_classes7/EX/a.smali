.class public LEX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;
.implements Lcom/google/android/gms/internal/ads/z00;
.implements Lcom/google/android/gms/internal/ads/p30;
.implements LZb/f;


# static fields
.field public static a:Lcom/google/android/gms/internal/pal/k5; = null

.field public static final b:I = 0x9

.field public static final c:I = 0x6

.field public static final d:I = 0xa

.field public static final e:I = 0x5

.field public static final f:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroid/content/Context;)Lr7/i;
    .locals 4

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    sget-object v1, Li7/n;->b:Li7/n$b;

    invoke-virtual {v0, v1}, Lr7/a;->k(Li7/n;)Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v1}, Lr7/a;->t(II)Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    new-instance v1, LjI/a;

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v2, v3}, LjI/a;-><init>(Landroid/content/Context;FF)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    const-string v0, "transform(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr7/i;

    return-object p0
.end method

.method public static final h(LcK/f;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcK/f;->j:LcK/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LcK/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LcK/f;->d:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f15127e

    const-string v0, "getString(...)"

    invoke-static {p1, v0, p0}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final i(LcK/f;)Lr7/i;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LcK/f;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, LcK/f;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    invoke-virtual {v0, v1, p0}, Lr7/a;->t(II)Lr7/a;

    move-result-object p0

    check-cast p0, Lr7/i;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final p(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/pal/F2;)V
    .locals 4

    sget-object v0, LEX/a;->a:Lcom/google/android/gms/internal/pal/k5;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/Q3;->o:Lcom/google/android/gms/internal/pal/K3;

    sget-object v1, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "hwvIMOeohSBrCWT4pVkQok22g/l0cZbbqOTmNbjObWwcwhLlaFMNibQmd2cIB1Vb"

    const-string v2, "24f7+wNdQe8HQwz0gPH2QIzxUp8iQNA20yBU7Dg74Sc="

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/pal/F2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_a

    :cond_4
    const/4 p0, 0x1

    :try_start_0
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/pal/b2;->a(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/B5;->a([B)Lcom/google/android/gms/internal/pal/x5;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/pal/M6;->a:Lcom/google/android/gms/internal/pal/T9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/T9;->q()Lcom/google/android/gms/internal/pal/i0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/A9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkAead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkMac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkHybridDecrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkHybridEncrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkPublicKeySign"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkPublicKeyVerify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkStreamingAead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkDeterministicAead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/g5;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/pal/g5;->zza()Lcom/google/android/gms/internal/pal/F5;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/H5;->h(Lcom/google/android/gms/internal/pal/F5;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/pal/g5;->zzb()Lcom/google/android/gms/internal/pal/n5;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/A9;->s()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/H5;->f(Lcom/google/android/gms/internal/pal/n5;Z)V

    goto/16 :goto_1

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/pal/Q6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/H5;->h(Lcom/google/android/gms/internal/pal/F5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/x5;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/k5;

    sput-object p0, LEX/a;->a:Lcom/google/android/gms/internal/pal/k5;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0
.end method

.method public b(LDd/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/sY;

    new-instance p0, Lcom/google/android/gms/internal/ads/j30;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sY;->b:LCU0/a;

    iget-object v0, v0, LCU0/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sY;->c:Lcom/google/android/gms/internal/ads/x30;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/j30;-><init>([BLcom/google/android/gms/internal/ads/x30;)V

    return-object p0
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string p0, "TEXT"

    const-string v0, "square_chat"

    const-string v1, "last_message_meta_data"

    invoke-static {p1, v0, v1, p0}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lxd/b;

    const-class v0, Lxd/d;

    invoke-interface {p1, v0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/d;

    const-class v1, Lpd/d;

    invoke-interface {p1, v1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/d;

    const-class v2, Lpd/h;

    invoke-interface {p1, v2}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/h;

    invoke-direct {p0, v0, v1, p1}, Lxd/b;-><init>(Lxd/d;Lpd/d;Lpd/h;)V

    return-object p0
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public j(LjW0/a;)V
    .locals 0

    return-void
.end method

.method public k(LQY0/a;)V
    .locals 0

    const-string p0, "stickerPreviewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(LQY0/a;)V
    .locals 0

    const-string p0, "stickerPreviewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(LQY0/a;)V
    .locals 0

    const-string p0, "stickerPreviewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method
