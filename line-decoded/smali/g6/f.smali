.class public final Lg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Lg6/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyl0/m;

    iget p0, p1, Lyl0/m;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lyl0/m;

    iget p1, p2, Lyl0/m;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, LMb0/b;

    iget-object p0, p2, LMb0/b;->b:LMb0/e;

    iget-object p0, p0, LMb0/e;->c:LMb0/e$a;

    invoke-virtual {p0}, LMb0/e$a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LMb0/b;

    iget-object p1, p1, LMb0/b;->b:LMb0/e;

    iget-object p1, p1, LMb0/e;->c:LMb0/e$a;

    invoke-virtual {p1}, LMb0/e$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-ge p0, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length p0, p1

    array-length v0, p2

    if-le p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-ge v1, v2, :cond_2

    :goto_1
    const/4 p0, -0x1

    goto :goto_3

    :cond_2
    if-le v1, v2, :cond_3

    :goto_2
    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
