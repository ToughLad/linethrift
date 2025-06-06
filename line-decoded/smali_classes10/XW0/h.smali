.class public final LXW0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYg1/f;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/common/view/header/Header;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, LXW0/h;->a:LYg1/f;

    iput-object p1, v0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LXW0/h;->a:LYg1/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LYg1/f;->J(Z)V

    new-instance v0, LIW0/k;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    return-void
.end method

.method public final b(LXW0/a;)V
    .locals 3

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    iget-object p0, p0, LXW0/h;->a:LYg1/f;

    iget-object v1, p1, LXW0/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    :cond_0
    iget-object v1, p1, LXW0/a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, LYg1/f;->p(LYg1/e;I)V

    :cond_1
    iget-object v1, p1, LXW0/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    new-instance v1, LDb1/M;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    return-void
.end method
