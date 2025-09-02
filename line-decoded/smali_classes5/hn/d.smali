.class public final Lhn/d;
.super Lhn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhn/b<",
        "Lgn/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYU/a;

.field public final b:LYn0/a;


# direct methods
.method public constructor <init>(LYU/a;LYn0/a;)V
    .locals 1

    const-string v0, "myProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinServiceClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/d;->a:LYU/a;

    iput-object p2, p0, Lhn/d;->b:LYn0/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lgn/f;
    .locals 3

    check-cast p1, Lgn/g;

    const-string v0, "purchaseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeW0/g;

    invoke-direct {v0}, LeW0/g;-><init>()V

    sget-object v1, LeW0/B;->PAYMENT_GOOGLE:LeW0/B;

    iput-object v1, v0, LeW0/g;->e:LeW0/B;

    iget-object v1, p1, Lgn/g;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LeW0/g;->f:Ljava/lang/String;

    iget-object v1, p0, Lhn/d;->a:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    iput-object v1, v0, LeW0/g;->b:Ljava/lang/String;

    iget-object v1, p1, Lgn/g;->a:Ljava/lang/String;

    iput-object v1, v0, LeW0/g;->a:Ljava/lang/String;

    sget-object v2, LeW0/z;->PAYMENT_PG_NONE:LeW0/z;

    iput-object v2, v0, LeW0/g;->g:LeW0/z;

    iget-object v2, p1, Lgn/g;->c:Ljava/lang/String;

    iput-object v2, v0, LeW0/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lgn/g;->d:Ljava/lang/String;

    iput-object p1, v0, LeW0/g;->d:Ljava/lang/String;

    iget-object p0, p0, Lhn/d;->b:LYn0/a;

    invoke-interface {p0, v0}, LYn0/a;->y1(LeW0/g;)LeW0/A;

    move-result-object p0

    iget-object p1, p0, LeW0/A;->a:Ljava/lang/String;

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, LeW0/A;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lff/b$a;

    const/16 v0, 0x3c

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, p0, v2}, Lff/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance p0, Lgn/f$b;

    invoke-direct {p0, p1}, Lgn/f$b;-><init>(Lff/b;)V

    return-object p0

    :cond_0
    new-instance p0, Lgn/f$a;

    sget-object p1, Lgn/e;->SERVER_ERROR:Lgn/e;

    const-string v0, "orderId is empty."

    invoke-direct {p0, p1, v0}, Lgn/f$a;-><init>(Lgn/e;Ljava/lang/String;)V

    return-object p0
.end method
