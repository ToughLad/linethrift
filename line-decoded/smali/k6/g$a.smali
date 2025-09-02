.class public final Lk6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lk6/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk6/g$a;->a:Lk6/g$a;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/P;",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;J)",
            "Lx1/N;"
        }
    .end annotation

    invoke-static {p3, p4}, LU1/a;->k(J)I

    move-result p0

    invoke-static {p3, p4}, LU1/a;->j(J)I

    move-result p2

    new-instance p3, LBo/j;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, LBo/j;-><init>(I)V

    sget-object p4, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p0, p2, p4, p3}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
