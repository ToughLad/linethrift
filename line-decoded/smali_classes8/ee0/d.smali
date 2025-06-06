.class public final Lee0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/util/List<",
        "+",
        "Lvd/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lee0/e;

.field public final synthetic b:Lmk1/i;


# direct methods
.method public constructor <init>(Lee0/e;Lmk1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee0/d;->a:Lee0/e;

    iput-object p2, p0, Lee0/d;->b:Lmk1/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lee0/d;->a:Lee0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvd/a;->a:Lwd/a;

    invoke-interface {p1}, Lwd/a;->getFormat()I

    move-result v0

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    const/16 v1, 0x100

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lwd/a;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lwd/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lce0/a$c;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lce0/a$c;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lce0/a$a$a;->a:Lce0/a$a$a;

    :goto_1
    iget-object p0, p0, Lee0/d;->b:Lmk1/i;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
