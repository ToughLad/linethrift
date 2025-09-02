.class public final LA0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j;


# instance fields
.field public final synthetic a:LA0/n1;

.field public final synthetic b:LA0/m1;

.field public final synthetic c:LA0/o1;

.field public final synthetic d:LA0/p1;

.field public final synthetic e:LA0/q1;

.field public final synthetic f:LA0/r1;


# direct methods
.method public constructor <init>(LA0/n1;LA0/m1;LA0/o1;LA0/p1;LA0/q1;LA0/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/y1;->a:LA0/n1;

    iput-object p2, p0, LA0/y1;->b:LA0/m1;

    iput-object p3, p0, LA0/y1;->c:LA0/o1;

    iput-object p4, p0, LA0/y1;->d:LA0/p1;

    iput-object p5, p0, LA0/y1;->e:LA0/q1;

    iput-object p6, p0, LA0/y1;->f:LA0/r1;

    return-void
.end method


# virtual methods
.method public final N(Le1/b;)V
    .locals 0

    iget-object p0, p0, LA0/y1;->e:LA0/q1;

    invoke-virtual {p0, p1}, LA0/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final O0(Le1/b;)Z
    .locals 6

    iget-object v0, p0, LA0/y1;->a:LA0/n1;

    invoke-virtual {v0, p1}, LA0/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Le1/b;->a:Landroid/view/DragEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    new-instance v1, LA1/D0;

    invoke-direct {v1, v0}, LA1/D0;-><init>(Landroid/content/ClipData;)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    iget-object p0, p0, LA0/y1;->b:LA0/m1;

    iget-object p0, p0, LA0/m1;->a:LA0/k1;

    invoke-static {p0}, LA0/k1;->a2(LA0/k1;)V

    iget-object p1, p0, LA0/k1;->r:LB0/i;

    invoke-virtual {p1}, LB0/i;->e()V

    iget-object p1, v1, LA1/D0;->a:Landroid/content/ClipData;

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    iget-object v5, v1, LA1/D0;->a:Landroid/content/ClipData;

    if-ge v2, p1, :cond_2

    if-nez v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    move v2, v0

    :goto_3
    if-ge v0, v1, :cond_5

    invoke-virtual {v5, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v2, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    invoke-static {p0}, Lk0/b;->a(Ly1/f;)Lk0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    iget-object p0, p0, LA0/k1;->p:LA0/J1;

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LA0/J1;->h(LA0/J1;Ljava/lang/CharSequence;LC0/c;I)V

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-virtual {v0}, Lk0/a;->a()Lj0/b;

    throw v1
.end method

.method public final W(Le1/b;)V
    .locals 0

    iget-object p0, p0, LA0/y1;->c:LA0/o1;

    invoke-virtual {p0, p1}, LA0/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final k0(Le1/b;)V
    .locals 0

    return-void
.end method

.method public final k1(Le1/b;)V
    .locals 5

    iget-object p0, p0, LA0/y1;->d:LA0/p1;

    iget-object p1, p1, Le1/b;->a:Landroid/view/DragEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, LHk1/a1;->e(FF)J

    move-result-wide v0

    iget-object p0, p0, LA0/p1;->a:LA0/k1;

    iget-object p1, p0, LA0/k1;->q:LA0/G1;

    iget-object p1, p1, LA0/G1;->e:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/u;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx1/u;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v1}, Lx1/u;->t(J)J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, LA0/k1;->q:LA0/G1;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LA0/G1;->c(JZ)I

    move-result p1

    iget-object v2, p0, LA0/k1;->p:LA0/J1;

    invoke-static {p1, p1}, Lv9/h9;->d(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LA0/J1;->j(J)V

    iget-object p0, p0, LA0/k1;->r:LB0/i;

    sget-object p1, Lx0/t0;->Cursor:Lx0/t0;

    invoke-virtual {p0, p1, v0, v1}, LB0/i;->y(Lx0/t0;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final y1(Le1/b;)V
    .locals 0

    iget-object p0, p0, LA0/y1;->f:LA0/r1;

    invoke-virtual {p0, p1}, LA0/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
