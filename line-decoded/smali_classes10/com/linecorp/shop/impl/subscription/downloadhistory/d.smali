.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/d;
.super LGk0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/subscription/downloadhistory/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGk0/b<",
        "LPX0/a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "LPX0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/linecorp/shop/impl/subscription/downloadhistory/d$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/c;LPX0/o;)V
    .locals 1

    sget-object v0, LGY0/b;->a:LGY0/b;

    new-instance v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/d$a;

    invoke-direct {v0, p2}, Lcom/linecorp/shop/impl/subscription/downloadhistory/d$a;-><init>(LPX0/o;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, LGk0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;LGk0/b$a;LGk0/b$a;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/d;->i:Lcom/linecorp/shop/impl/subscription/downloadhistory/d$a;

    return-void
.end method
