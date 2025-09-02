.class public final LNd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNd1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LNd1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/T;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LNd1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LNd1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    new-instance v1, LNd1/a$a;

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-direct {v1, v2}, LNd1/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LNd1/a;->a:Landroidx/lifecycle/T;

    iput-object v0, p0, LNd1/a;->b:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    new-instance v1, LNd1/a$a;

    invoke-direct {v1, v2}, LNd1/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LNd1/a;->c:Landroidx/lifecycle/T;

    iput-object v0, p0, LNd1/a;->d:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    new-instance v1, LNd1/a$a;

    invoke-direct {v1, v2}, LNd1/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LNd1/a;->e:Landroidx/lifecycle/T;

    iput-object v0, p0, LNd1/a;->f:Landroidx/lifecycle/T;

    return-void
.end method
