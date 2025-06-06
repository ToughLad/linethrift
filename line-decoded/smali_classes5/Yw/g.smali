.class public final LYw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/b;


# static fields
.field public static final a:LYw/g;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lft/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYw/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYw/g;->a:LYw/g;

    invoke-static {}, LZw/a;->values()[LZw/a;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LYw/g;->b:Ljava/util/List;

    sget-object v0, LZw/a;->GONE:LZw/a;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LYw/g;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lft/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lft/c;",
            ">;"
        }
    .end annotation

    sget-object p0, LYw/g;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lft/c;",
            ">;"
        }
    .end annotation

    sget-object p0, LYw/g;->c:Ljava/util/Set;

    return-object p0
.end method
