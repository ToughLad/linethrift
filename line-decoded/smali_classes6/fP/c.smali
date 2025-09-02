.class public final synthetic LfP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LfP/c;->a:Z

    iput-boolean p2, p0, LfP/c;->b:Z

    iput-boolean p3, p0, LfP/c;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    check-cast p2, LH2/y0;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LH2/y0;->a:LH2/y0$i;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {p2, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LfP/c;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lv2/e;->b:I

    iget v3, p2, Lv2/e;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v3, p2, Lv2/e;->a:I

    iget v4, v0, Lv2/e;->a:I

    if-ne v4, v3, :cond_1

    move v4, v2

    :cond_1
    iget v3, p2, Lv2/e;->c:I

    iget v5, v0, Lv2/e;->c:I

    if-ne v5, v3, :cond_2

    move v5, v2

    :cond_2
    iget-boolean v3, p0, LfP/c;->b:Z

    if-eqz v3, :cond_3

    iget-boolean p0, p0, LfP/c;->c:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, v0, Lv2/e;->d:I

    iget p2, p2, Lv2/e;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    invoke-virtual {p1, v4, v1, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
