.class public final LwA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOA0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwA0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LNA0/o$b;)I
    .locals 0

    sget-object p0, LwA0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f153a30

    return p0

    :pswitch_1
    const p0, 0x7f153a32

    return p0

    :pswitch_2
    const p0, 0x7f153a37

    return p0

    :pswitch_3
    const p0, 0x7f153a2f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNA0/o;)I
    .locals 1

    const-string p0, "postUploadModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNA0/o;->b()LMA0/i;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMA0/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LNA0/o;->b()LMA0/i;

    move-result-object p0

    invoke-virtual {p0}, LMA0/i;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(JJII)I
    .locals 0

    const/16 p0, 0x64

    mul-int/2addr p5, p0

    div-int/2addr p5, p6

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    int-to-float p0, p6

    div-float/2addr p1, p0

    int-to-float p0, p5

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final d(LNA0/o;I)I
    .locals 2

    const-string v0, "postUploadModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNA0/o;->c()LNA0/o$b;

    move-result-object v0

    sget-object v1, LwA0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    return p2

    :cond_0
    const/16 p0, 0x64

    return p0

    :cond_1
    invoke-virtual {p0, p1}, LwA0/a;->b(LNA0/o;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/view/View;LNA0/o$b;)Landroid/content/res/ColorStateList;
    .locals 0

    const-string p0, "rootView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNA0/o$b;->FAILED:LNA0/o$b;

    if-eq p2, p0, :cond_1

    sget-object p0, LNA0/o$b;->FAILED_FILE_SIZE:LNA0/o$b;

    if-eq p2, p0, :cond_1

    sget-object p0, LNA0/o$b;->INTERRUPTED:LNA0/o$b;

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0603a4

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f060464

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string p1, "let(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lvx0/d0;LNA0/o$b;Z)I
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p0, LMA0/g;->m:LMA0/g;

    goto :goto_0

    :cond_0
    sget-object p0, LMA0/g;->n:LMA0/g;

    :goto_0
    sget-object p3, LNA0/o$b;->COMPLETED:LNA0/o$b;

    if-ne p2, p3, :cond_1

    iget p0, p0, LMA0/g;->h:I

    return p0

    :cond_1
    sget-object p3, LNA0/o$b;->FAILED:LNA0/o$b;

    if-eq p2, p3, :cond_9

    sget-object p3, LNA0/o$b;->FAILED_FILE_SIZE:LNA0/o$b;

    if-eq p2, p3, :cond_9

    sget-object p3, LNA0/o$b;->INTERRUPTED:LNA0/o$b;

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lvx0/d0;->p:Lvx0/W;

    invoke-static {p2}, LI9/g;->n(Lvx0/H0;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p0, p0, LMA0/g;->i:I

    return p0

    :cond_3
    iget-object p2, p1, Lvx0/d0;->o:Lvx0/M;

    invoke-static {p2}, LI9/g;->n(Lvx0/H0;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p0, p0, LMA0/g;->j:I

    return p0

    :cond_4
    iget-object p2, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, Lvx0/e0;->j:Lvx0/P;

    invoke-static {p2}, LI9/g;->n(Lvx0/H0;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p0, p0, LMA0/g;->k:I

    return p0

    :cond_5
    iget-object p2, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p2, p2, Lvx0/e0;->h:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget p0, p0, LMA0/g;->l:I

    return p0

    :cond_8
    :goto_1
    const p0, 0x7f080d40

    return p0

    :cond_9
    :goto_2
    const p0, 0x7f081f7b

    return p0
.end method
