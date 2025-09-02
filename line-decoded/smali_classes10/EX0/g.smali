.class public final LEX0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ0/e;


# instance fields
.field public final a:LaZ0/c;

.field public final b:Lnn0/f;


# direct methods
.method public constructor <init>(LaZ0/c;Lnn0/f;)V
    .locals 1

    const-string v0, "stickerShopBO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEX0/g;->a:LaZ0/c;

    iput-object p2, p0, LEX0/g;->b:Lnn0/f;

    return-void
.end method


# virtual methods
.method public final a(Lln0/B;)Lln0/m;
    .locals 8

    sget-object v0, Lln0/e;->g:Lln0/e;

    invoke-static {p1}, Lln0/e$a;->a(Lln0/B;)Lln0/e;

    move-result-object p1

    iget-wide v3, p1, Lln0/e;->b:J

    iget-object v5, p1, Lln0/e;->d:Lln0/f;

    iget-object v0, p0, LEX0/g;->a:LaZ0/c;

    iget-wide v1, p1, Lln0/e;->a:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, LaZ0/c;->f(JJLln0/f;ZZ)Z

    iget-object p0, p0, LEX0/g;->b:Lnn0/f;

    iget-wide v0, p1, Lln0/e;->c:J

    invoke-virtual {p0, v0, v1}, Lnn0/f;->b(J)Lln0/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lln0/m;

    iget-object v0, p0, Lln0/o;->h:Lln0/k;

    if-nez v0, :cond_1

    sget-object v0, Lln0/k;->CENTER:Lln0/k;

    :cond_1
    iget-object p0, p0, Lln0/o;->i:Lln0/n;

    if-nez p0, :cond_2

    sget-object p0, Lln0/n;->NONE:Lln0/n;

    :cond_2
    invoke-direct {p1, v0, p0}, Lln0/m;-><init>(Lln0/k;Lln0/n;)V

    return-object p1
.end method
