.class public final Ltm1/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm1/f;

.field public final synthetic b:Lpm1/p;

.field public final synthetic c:Lpm1/a;


# direct methods
.method public constructor <init>(Lpm1/f;Lpm1/p;Lpm1/a;)V
    .locals 0

    iput-object p1, p0, Ltm1/g;->a:Lpm1/f;

    iput-object p2, p0, Ltm1/g;->b:Lpm1/p;

    iput-object p3, p0, Ltm1/g;->c:Lpm1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltm1/g;->a:Lpm1/f;

    iget-object v0, v0, Lpm1/f;->b:LAm1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Ltm1/g;->b:Lpm1/p;

    invoke-virtual {v1}, Lpm1/p;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Ltm1/g;->c:Lpm1/a;

    iget-object p0, p0, Lpm1/a;->h:Lpm1/r;

    iget-object p0, p0, Lpm1/r;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LAm1/c;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
