.class public final synthetic Lkk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkk1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lkk1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz1/y;

    check-cast p2, Lz1/y;

    iget-object p0, p1, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    iget p0, p0, Lz1/C$b;->D:F

    iget-object v0, p2, Lz1/y;->D:Lz1/C;

    iget-object v0, v0, Lz1/C;->r:Lz1/C$b;

    iget v0, v0, Lz1/C$b;->D:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lz1/y;->B()I

    move-result p0

    invoke-virtual {p2}, Lz1/y;->B()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    if-ne p1, p2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
