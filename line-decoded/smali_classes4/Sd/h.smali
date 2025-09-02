.class public final LSd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSd/h;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, LSd/h;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LSd/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSd/h;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, LSd/h;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LSd/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVl1/i;LVl1/S0;LVl1/b;LVl1/i;LVl1/S0;LVl1/i;LVl1/i;LsQ/i;LpI/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LSd/h;->a:I

    const-string v0, "myProfileFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myStoryRingTypeFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMusicPlayStatusFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayableEffectFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myBirthdayBoardIdFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyCheckBannerVisibilityFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypUserStatusFlow"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeConfigurationMediator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LWI/i;

    const/4 v1, 0x0

    invoke-direct {v0, p8, p9, v1}, LWI/i;-><init>(LsQ/i;LpI/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, p7, v0}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object p1

    iput-object p1, p0, LSd/h;->b:Ljava/lang/Object;

    .line 4
    new-instance p2, LWI/h;

    const/4 p3, 0x3

    .line 5
    invoke-direct {p2, p3, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    new-instance p3, LMq0/U;

    const/4 p7, 0x1

    invoke-direct {p3, p4, p6, p2, p7}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iput-object p3, p0, LSd/h;->c:Ljava/lang/Object;

    .line 8
    sget-object p2, LWI/j;->h:LWI/j;

    invoke-static {p1, p3, p5, p2}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    iput-object p1, p0, LSd/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Mj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSd/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LSd/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LSd/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 0

    iget-object p0, p0, LSd/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0}, LSd/h;->c()V

    invoke-static {p1}, LSd/d;->e(I)LSd/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, LSd/h;->d:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object p0

    throw p0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, LSd/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSd/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LSd/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, LSd/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iput-object v0, p0, LSd/h;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LSd/h;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LSd/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LSd/h;->b:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LSd/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LSd/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LSd/h;->b:Ljava/lang/Object;

    iget-object v1, p0, LSd/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, LSd/h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LSd/h;->c:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, LSd/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LSd/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LSd/h;->c()V

    iget-object p0, p0, LSd/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Wt;

    iget-object v0, p0, LSd/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mj;

    iget-object v1, p0, LSd/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LSd/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/Wt;->q(Lcom/google/android/gms/internal/ads/Mj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
