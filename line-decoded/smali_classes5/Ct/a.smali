.class public LCt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/c;
.implements LS7/b;
.implements Li0/w0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LCt/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, LCt/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lw9/i5;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "STICKER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LCu0/n;->DECO_STICKER:LCu0/n;

    goto :goto_0

    :cond_0
    const-string v0, "LINK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LCu0/n;->DECO_LINK:LCu0/n;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LCt/a;->a:Ljava/lang/Object;

    check-cast p0, LFu0/a;

    iget-object p0, p0, LFu0/a;->a:LQl0/m;

    const-string v0, "lock"

    iget-object p0, p0, LQl0/m;->a:Ljava/lang/Object;

    check-cast p0, Lov0/u;

    if-eqz p2, :cond_3

    sget-object p2, Lsv0/b;->LINK_POPUP:Lsv0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LAv0/g;->a(Lsv0/b;)V

    :cond_2
    invoke-static {p0, p1}, Lov0/u;->K0(Lov0/u;LCu0/n;)V

    return-void

    :cond_3
    sget-object p1, Lsv0/b;->LINK_POPUP:Lsv0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, LAv0/g;->e(Lsv0/b;)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LCt/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public d(LgC0/a;LgC0/e;LgC0/g;Landroid/view/View;)Z
    .locals 0

    const-string p0, "deco"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public dismiss()V
    .locals 0

    iget-object p0, p0, LCt/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method

.method public e(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y;LgC0/E;)V
    .locals 0

    const-string p0, "deco"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "valueId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    const-string p0, "deco"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, LCt/a;->a:Ljava/lang/Object;

    check-cast p0, LFu0/a;

    iget-object p0, p0, LFu0/a;->a:LQl0/m;

    iget-object p0, p0, LQl0/m;->a:Ljava/lang/Object;

    check-cast p0, Lov0/u;

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LAv0/g;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LCt/a;->a:Ljava/lang/Object;

    check-cast p0, LS7/c;

    iget-object p0, p0, LS7/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, LX7/q;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX7/q;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, p0, v2, v0}, LX7/q;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "STICKER"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LCu0/n;->DECO_STICKER_MOVE:LCu0/n;

    goto :goto_0

    :cond_0
    const-string p1, "LINK"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LCu0/n;->DECO_LINK_MOVE:LCu0/n;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LCt/a;->a:Ljava/lang/Object;

    check-cast p0, LFu0/a;

    iget-object p0, p0, LFu0/a;->a:LQl0/m;

    sget-object p2, Lsv0/b;->LINK:Lsv0/b;

    iget-object p0, p0, LQl0/m;->a:Ljava/lang/Object;

    check-cast p0, Lov0/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LAv0/g;->a(Lsv0/b;)V

    :cond_2
    iget-object p2, p0, Lov0/O;->W:LAv0/g;

    if-eqz p2, :cond_3

    sget-object v0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {p2, v0}, LAv0/g;->f(Lkv0/a;)V

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lov0/O;->B0(Z)V

    invoke-static {p0, p1}, Lov0/u;->K0(Lov0/u;LCu0/n;)V

    return-void
.end method

.method public j(LgC0/a;)V
    .locals 0

    const-string p0, "deco"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCt/a;->a:Ljava/lang/Object;

    check-cast p0, LXf1/b;

    invoke-virtual {p0, p1, p2}, LXf1/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
