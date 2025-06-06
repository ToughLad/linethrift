.class public final synthetic LfP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LfP/f;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(LfP/f;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP/e;->a:LfP/f;

    iput-boolean p2, p0, LfP/e;->b:Z

    iput-boolean p3, p0, LfP/e;->c:Z

    iput-boolean p4, p0, LfP/e;->d:Z

    iput-boolean p5, p0, LfP/e;->e:Z

    iput-boolean p6, p0, LfP/e;->f:Z

    iput-boolean p7, p0, LfP/e;->g:Z

    iput-boolean p8, p0, LfP/e;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LfP/e;->a:LfP/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, LfP/e;->b:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lv2/e;->a:I

    :goto_0
    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    iget v1, v2, Lv2/e;->c:I

    :goto_1
    iget v5, v0, Lv2/e;->b:I

    iget v6, v2, Lv2/e;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-boolean v6, p0, LfP/e;->c:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, LfP/e;->d:Z

    if-nez v6, :cond_3

    :cond_2
    move v5, v3

    :cond_3
    iget-boolean v6, p0, LfP/e;->e:Z

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget v3, p2, Lv2/e;->d:I

    :goto_2
    iget-boolean p2, p0, LfP/e;->f:Z

    iget-boolean v7, p0, LfP/e;->g:Z

    iget-boolean p0, p0, LfP/e;->h:Z

    iget v0, v0, Lv2/e;->d:I

    if-eqz p2, :cond_5

    if-eqz v7, :cond_5

    if-eqz p0, :cond_5

    iget p2, v2, Lv2/e;->d:I

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-nez p0, :cond_6

    sub-int/2addr v3, v0

    :cond_6
    invoke-virtual {p1, v4, v5, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
