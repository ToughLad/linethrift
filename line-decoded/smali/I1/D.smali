.class public final LI1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;
.implements Li8/f;
.implements Lfe0/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LM1/b;

    invoke-direct {v0, p1}, LM1/b;-><init>(I)V

    iput-object v0, p0, LI1/D;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, LI1/D;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/D;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "defaultCountryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LI1/D;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llm0/a;)V
    .locals 1

    const-string v0, "freeTrialRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI1/D;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lje0/c;Ljava/lang/String;)V
    .locals 3

    const-string v0, "externalAccountProviderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI1/D;->a:Ljava/lang/Object;

    check-cast p0, Lwe0/e;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lwe0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwe0/f;-><init>(Lwe0/e;Lje0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public b(Lje0/c;)V
    .locals 2

    const-string v0, "externalAccountProviderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI1/D;->a:Ljava/lang/Object;

    check-cast p0, Lwe0/e;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwe0/e;->j:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe0/e$c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lwe0/e$c;->a(Lwe0/e$c;ZI)Lwe0/e$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "defaultCountryCode"

    iget-object p0, p0, LI1/D;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public zzb()V
    .locals 0

    iget-object p0, p0, LI1/D;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {p0}, LDR/d;->h()Lcom/google/android/gms/internal/ads/Vt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vt;->j()V

    return-void
.end method

.method public zzc()V
    .locals 1

    iget-object p0, p0, LI1/D;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {p0}, LDR/d;->i()Lcom/google/android/gms/internal/ads/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->i()V

    invoke-virtual {p0}, LDR/d;->j()Lcom/google/android/gms/internal/ads/Yv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yv;->i()V

    return-void
.end method
