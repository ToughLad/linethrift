.class public final LzF0/s;
.super LzF0/r;
.source "SourceFile"


# static fields
.field public static final synthetic q:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:LzF0/r;

.field public final o:LzF0/s$a;

.field public p:LAm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LzF0/s;

    const-string v2, "delegateObservable"

    const-string v3, "getDelegateObservable()Lkotlin/Unit;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LzF0/s;->q:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LzF0/r;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v0}, LzF0/r;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ZZ)V

    iput-object p1, p0, LzF0/s;->n:LzF0/r;

    new-instance p1, LzF0/s$a;

    invoke-direct {p1, p0}, LzF0/s$a;-><init>(LzF0/s;)V

    iput-object p1, p0, LzF0/s;->o:LzF0/s$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, Ly81/d;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, Ly81/d;->b()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, Ly81/d;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, Ly81/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;
    .locals 1

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object p0

    const-string v0, "getYukiSticker(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LzF0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LzF0/s;

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    iget-object p1, p1, LzF0/s;->n:LzF0/r;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, Ly81/d;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, Ly81/d;->g()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, Ly81/d;->h()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, Ly81/d;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Z)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutation is not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutation is not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Z)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutation is not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Z)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mutation is not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, LzF0/r;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, LzF0/r;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, LzF0/r;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, LzF0/r;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {p0}, LzF0/r;->r()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManagedFaceStickerModel(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LzF0/s;->n:LzF0/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
