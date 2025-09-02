.class public final LBv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBv0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, LBv0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCn0/a;

    iget-object p0, p1, LCn0/a;->b:LDk1/j;

    iget p0, p0, LDk1/h;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, LCn0/a;

    iget-object p1, p2, LCn0/a;->b:LDk1/j;

    iget p1, p1, LDk1/h;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, LtX0/d;

    invoke-virtual {p2}, LtX0/d;->e()Lln0/p;

    move-result-object p0

    sget-object v0, Lln0/p;->DOWNLOADED:Lln0/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    invoke-virtual {p2}, LtX0/d;->e()Lln0/p;

    move-result-object p0

    sget-object p2, Lln0/p;->DOWNLOADING:Lln0/p;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, LtX0/d;

    invoke-virtual {p1}, LtX0/d;->e()Lln0/p;

    move-result-object p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, LtX0/d;->e()Lln0/p;

    move-result-object p1

    sget-object p2, Lln0/p;->DOWNLOADING:Lln0/p;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LGv0/o;

    iget-object p0, p1, LGv0/o;->d:LGv0/p;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, LGv0/p;->k:LGv0/a;

    if-eqz p0, :cond_4

    iget p0, p0, LGv0/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, p1

    :goto_3
    check-cast p2, LGv0/o;

    iget-object p2, p2, LGv0/o;->d:LGv0/p;

    if-eqz p2, :cond_5

    iget-object p2, p2, LGv0/p;->k:LGv0/a;

    if-eqz p2, :cond_5

    iget p1, p2, LGv0/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
