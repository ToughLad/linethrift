.class public final LJl0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl0/h;


# instance fields
.field public final b:LYn0/a;


# direct methods
.method public constructor <init>(LYn0/a;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl0/i;->b:LYn0/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)LIl0/a;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LeW0/s;

    invoke-direct {v1}, LeW0/s;-><init>()V

    iput p1, v1, LeW0/s;->e:I

    iget-byte p1, v1, LeW0/s;->g:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, LeW0/s;->g:B

    const/16 v2, 0x14

    iput v2, v1, LeW0/s;->f:I

    invoke-static {p1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, LeW0/s;->g:B

    iput-object p2, v1, LeW0/s;->d:Ljava/lang/String;

    iput-object v0, v1, LeW0/s;->c:Ljava/lang/String;

    sget-object p1, LeW0/B;->PAYMENT_GOOGLE:LeW0/B;

    iput-object p1, v1, LeW0/s;->a:LeW0/B;

    iget-object p0, p0, LJl0/i;->b:LYn0/a;

    invoke-interface {p0, v1}, LYn0/a;->g2(LeW0/s;)LeW0/t;

    move-result-object p0

    new-instance p1, LIl0/a;

    iget-boolean p2, p0, LeW0/t;->d:Z

    iget-object v0, p0, LeW0/t;->a:Ljava/util/ArrayList;

    const-string v1, "histories"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeW0/t;->b:LeW0/a;

    const-string v1, "balance"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0, p0}, LIl0/a;-><init>(ZLjava/util/ArrayList;LeW0/a;)V

    return-object p1
.end method

.method public final b(ILjava/lang/String;)LIl0/a;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LeW0/s;

    invoke-direct {v1}, LeW0/s;-><init>()V

    iput p1, v1, LeW0/s;->e:I

    iget-byte p1, v1, LeW0/s;->g:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, LeW0/s;->g:B

    const/16 v2, 0x14

    iput v2, v1, LeW0/s;->f:I

    invoke-static {p1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, LeW0/s;->g:B

    iput-object p2, v1, LeW0/s;->d:Ljava/lang/String;

    iput-object v0, v1, LeW0/s;->c:Ljava/lang/String;

    sget-object p1, LeW0/B;->PAYMENT_GOOGLE:LeW0/B;

    iput-object p1, v1, LeW0/s;->a:LeW0/B;

    iget-object p0, p0, LJl0/i;->b:LYn0/a;

    invoke-interface {p0, v1}, LYn0/a;->E2(LeW0/s;)LeW0/t;

    move-result-object p0

    new-instance p1, LIl0/a;

    iget-boolean p2, p0, LeW0/t;->d:Z

    iget-object v0, p0, LeW0/t;->a:Ljava/util/ArrayList;

    const-string v1, "histories"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeW0/t;->b:LeW0/a;

    const-string v1, "balance"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0, p0}, LIl0/a;-><init>(ZLjava/util/ArrayList;LeW0/a;)V

    return-object p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LeW0/z;->PAYMENT_PG_NONE:LeW0/z;

    const-string v3, "pgCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LeW0/u;

    sget-object v4, LeW0/B;->PAYMENT_GOOGLE:LeW0/B;

    invoke-direct {v3}, LeW0/u;-><init>()V

    iput-object v4, v3, LeW0/u;->a:LeW0/B;

    iput-object v0, v3, LeW0/u;->b:Ljava/lang/String;

    iput-object v1, v3, LeW0/u;->c:Ljava/lang/String;

    iput-object v2, v3, LeW0/u;->d:LeW0/z;

    iget-object p0, p0, LJl0/i;->b:LYn0/a;

    invoke-interface {p0, v3}, LYn0/a;->l2(LeW0/u;)LeW0/v;

    move-result-object p0

    iget-object p0, p0, LeW0/v;->a:Ljava/util/ArrayList;

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
