.class public final LWx0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWx0/g;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWx0/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWx0/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx0/i;->a:LWx0/g;

    iput-object p2, p0, LWx0/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWx0/i;->a:LWx0/g;

    iget-object p1, p1, LWx0/g;->f:LWx0/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "urlList"

    iget-object p0, p0, LWx0/i;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LU91/o;->j(Ljava/lang/Iterable;)Lga1/t;

    move-result-object p0

    new-instance v0, LWx0/f;

    invoke-direct {v0, p1}, LWx0/f;-><init>(LWx0/g$a;)V

    const p1, 0x7fffffff

    invoke-virtual {p0, v0, p1}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "capacityHint"

    const/16 v0, 0x10

    invoke-static {v0, p1}, LZ91/b;->a(ILjava/lang/String;)V

    new-instance p1, Lga1/O;

    invoke-direct {p1, p0}, Lga1/O;-><init>(LU91/o;)V

    return-object p1
.end method
