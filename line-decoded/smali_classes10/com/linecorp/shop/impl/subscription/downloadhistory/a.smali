.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/a;
.super LPX0/a;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final B:LA50/x;

.field public final C:LGk0/h;


# direct methods
.method public constructor <init>(Landroid/view/View;LA50/x;)V
    .locals 1

    const-string v0, "onCancelButtonClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LPX0/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/a;->B:LA50/x;

    new-instance p2, LGk0/h;

    invoke-direct {p2, p1}, LGk0/h;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/a;->C:LGk0/h;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/shop/impl/subscription/downloadhistory/e;)V
    .locals 4

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LPX0/a;->q0(Lcom/linecorp/shop/impl/subscription/downloadhistory/e;)V

    iget-object v0, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->h:Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LB21/G;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LB21/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->b:I

    iget-wide v2, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->a:J

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/a;->C:LGk0/h;

    invoke-virtual {p0, p1, v2, v3, v1}, LGk0/h;->a(IJLxk1/a;)V

    return-void
.end method
