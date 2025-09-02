.class public final LoK/g;
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
.field public final synthetic a:LoK/j;

.field public final synthetic b:LcK/d$a;

.field public final synthetic c:LpK/b;


# direct methods
.method public constructor <init>(LoK/j;LcK/d$a;LpK/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoK/g;->a:LoK/j;

    iput-object p2, p0, LoK/g;->b:LcK/d$a;

    iput-object p3, p0, LoK/g;->c:LpK/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LpK/a;

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LoK/g;->a:LoK/j;

    iget-object v1, v0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    sget-object v2, LjK/a;->USED:LjK/a;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, LpK/a;->g:LjK/a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mC;->d(LpK/a;)LU91/b;

    move-result-object v1

    iget-object v2, p0, LoK/g;->c:LpK/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LoK/g;->b:LcK/d$a;

    invoke-virtual {v0, p0, v2, p1}, LoK/j;->e(LcK/d$a;LpK/b;LpK/a;)LU91/u;

    move-result-object p0

    new-instance p1, Lha1/c;

    invoke-direct {p1, p0, v1}, Lha1/c;-><init>(LU91/u;LU91/b;)V

    return-object p1
.end method
