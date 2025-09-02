.class public final LaD/d;
.super LaD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LaD/b<",
        "LpC/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, LaD/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LaD/d;->b:Landroid/view/View;

    iget-object p0, p0, LaD/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final e(LpC/d;)Ljava/lang/String;
    .locals 6

    check-cast p1, LpC/r;

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LaD/d;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "getContext(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LpC/r;->f:I

    int-to-long v1, p0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(LpC/d;)Z
    .locals 0

    check-cast p1, LpC/r;

    const-string p0, "chatItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LpC/r;->f:I

    if-lez p0, :cond_0

    sget-object p0, LpC/r$a;->NORMAL:LpC/r$a;

    iget-object p1, p1, LpC/r;->h:LpC/r$a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
