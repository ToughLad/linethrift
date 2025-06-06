.class public final LYw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/b;


# static fields
.field public static final a:LYw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYw/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYw/f;->a:LYw/f;

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

    sget-object p0, Lik1/B;->a:Lik1/B;

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

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method
