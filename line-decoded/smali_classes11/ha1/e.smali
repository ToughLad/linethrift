.class public final Lha1/e;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lha1/u;

.field public final b:Lcom/linecorp/square/v2/presenter/settings/common/impl/c;


# direct methods
.method public constructor <init>(Lha1/u;Lcom/linecorp/square/v2/presenter/settings/common/impl/c;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lha1/e;->a:Lha1/u;

    iput-object p2, p0, Lha1/e;->b:Lcom/linecorp/square/v2/presenter/settings/common/impl/c;

    return-void
.end method


# virtual methods
.method public final n(LU91/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lha1/e$a;

    iget-object v1, p0, Lha1/e;->b:Lcom/linecorp/square/v2/presenter/settings/common/impl/c;

    invoke-direct {v0, p1, v1}, Lha1/e$a;-><init>(LU91/w;Lcom/linecorp/square/v2/presenter/settings/common/impl/c;)V

    iget-object p0, p0, Lha1/e;->a:Lha1/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
