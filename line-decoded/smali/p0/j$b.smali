.class public final Lp0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp0/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/j$b;->a:Lp0/j$b;

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

    sget-object p3, Lik1/C;->a:Lik1/C;

    sget-object p4, Lp0/j$b$a;->a:Lp0/j$b$a;

    invoke-interface {p1, p0, p2, p3, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
