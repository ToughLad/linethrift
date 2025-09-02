.class public final Lca1/u;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/u$a;
    }
.end annotation


# instance fields
.field public final a:LU91/b;

.field public final b:LX91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/e<",
            "-",
            "LV91/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LX91/a;

.field public final e:LX91/a;

.field public final f:LZ91/a$h;

.field public final g:LX91/a;


# direct methods
.method public constructor <init>(LU91/b;LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)V
    .locals 1

    sget-object v0, LZ91/a;->c:LZ91/a$h;

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/u;->a:LU91/b;

    iput-object p2, p0, Lca1/u;->b:LX91/e;

    iput-object p3, p0, Lca1/u;->c:LX91/e;

    iput-object p4, p0, Lca1/u;->d:LX91/a;

    iput-object p5, p0, Lca1/u;->e:LX91/a;

    iput-object v0, p0, Lca1/u;->f:LZ91/a$h;

    iput-object p6, p0, Lca1/u;->g:LX91/a;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 1

    new-instance v0, Lca1/u$a;

    invoke-direct {v0, p0, p1}, Lca1/u$a;-><init>(Lca1/u;LU91/c;)V

    iget-object p0, p0, Lca1/u;->a:LU91/b;

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-void
.end method
