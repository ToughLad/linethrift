.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/subscription/downloadhistory/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGk0/b$a<",
        "LPX0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LPX0/o;

.field public b:LGk0/c;


# direct methods
.method public constructor <init>(LPX0/o;)V
    .locals 1

    sget-object v0, LGY0/b;->a:LGY0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/d$a;->a:LPX0/o;

    sget-object p1, LGk0/c;->LOADING:LGk0/c;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/d$a;->b:LGk0/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    sget v0, LPX0/c;->H:I

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/d$a;->a:LPX0/o;

    sget-object v0, LGY0/b;->a:LGY0/b;

    new-instance v0, LPX0/c;

    const v1, 0x7f0e05c6

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LPX0/c;-><init>(Landroid/view/View;LPX0/o;)V

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LPX0/c;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/d$a;->b:LGk0/c;

    invoke-virtual {p1, p0}, LPX0/c;->q0(LGk0/c;)V

    return-void
.end method
