.class public final Lcf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPl1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "([^#]+)#([^#]+)"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcf1/a;->a:LPl1/k;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "rawValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x26

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0, v2}, LPl1/x;->W(Ljava/lang/CharSequence;[CI)LPl1/c;

    move-result-object v0

    new-instance v1, LDb1/k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    new-instance v0, LEQ/m0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LEQ/m0;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LGi0/e0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LGi0/e0;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->y(LOl1/k;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
