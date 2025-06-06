.class public final Lx0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/f;->a(LI1/b;Ljava/util/List;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lx0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/f$a;->a:Lx0/f$a;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 3
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

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/L;

    invoke-interface {v2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result p2

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p3

    new-instance p4, Lx0/f$a$a;

    invoke-direct {p4, p0}, Lx0/f$a$a;-><init>(Ljava/util/ArrayList;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
