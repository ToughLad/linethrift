.class public final LHl0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mR;
.implements Lcom/google/android/gms/internal/ads/cX;
.implements Lzl1/i;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBl0/c;)V
    .locals 1

    const-string v0, "showcaseRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LHl0/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Po;Landroid/content/Context;Ljava/lang/String;Lj8/z1;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v70;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object v1

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/v70;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p2

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/v70;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object p3

    .line 5
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/Po;->z:Lcom/google/android/gms/internal/ads/t70;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/hs;

    const/4 v2, 0x1

    invoke-direct {v0, p4, v2}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/z70;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v4

    new-instance p4, Lcom/google/android/gms/internal/ads/HC;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Po;->H0:Lcom/google/android/gms/internal/ads/t70;

    const/4 v2, 0x1

    invoke-direct {p4, v0, v2}, Lcom/google/android/gms/internal/ads/HC;-><init>(Lcom/google/android/gms/internal/ads/z70;I)V

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/nN;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/t70;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Po;->C:Lcom/google/android/gms/internal/ads/v70;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nN;-><init>(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/NH;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/Po;->k:Lcom/google/android/gms/internal/ads/Eo;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/Po;->E:Lcom/google/android/gms/internal/ads/t70;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/Po;->z:Lcom/google/android/gms/internal/ads/t70;

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move-object v5, v4

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/NH;-><init>(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/t70;

    move-result-object p1

    iput-object p1, p0, LHl0/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHl0/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpI/a;LaJ/e;LVl1/T0;)V
    .locals 2

    const-string v0, "configurationMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionExpansionStateFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, LaJ/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LaJ/s;-><init>(LpI/a;LHl0/g;Lkotlin/coroutines/Continuation;)V

    .line 18
    new-instance p1, LMq0/U;

    const/4 v1, 0x1

    invoke-direct {p1, p2, p3, v0, v1}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iput-object p1, p0, LHl0/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwZ/a;I)V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p1, LwZ/a;->a:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p1, p1, LwZ/a;->c:[B

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    iput-object v0, p0, LHl0/g;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 13
    new-array v4, p2, [B

    new-array v6, p2, [B

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move v7, p2

    invoke-virtual/range {v3 .. v8}, LHl0/g;->b([BI[BII)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/gms/internal/ads/iD;)V
    .locals 0

    iget-object p0, p0, LHl0/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/F4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F4;->b:[Lcom/google/android/gms/internal/ads/y0;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/M;->a(JLcom/google/android/gms/internal/ads/iD;[Lcom/google/android/gms/internal/ads/y0;)V

    return-void
.end method

.method public b([BI[BII)I
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl0/g;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p0

    return p0
.end method

.method public c(JLok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LHl0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LHl0/f;-><init>(LHl0/g;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lml1/b;)Lzl1/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl0/g;->a:Ljava/lang/Object;

    check-cast p0, LNk1/L;

    iget-object v0, p1, Lml1/b;->a:Lml1/c;

    invoke-static {p0, v0}, LDk1/o;->l(LNk1/I;Lml1/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/H;

    instance-of v1, v0, Lzl1/o;

    if-eqz v1, :cond_0

    check-cast v0, Lzl1/o;

    invoke-virtual {v0}, Lzl1/o;->L0()Lzl1/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzl1/G;->e(Lml1/b;)Lzl1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    iget-object p0, p0, LHl0/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
