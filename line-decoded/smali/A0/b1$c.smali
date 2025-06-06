.class public final LA0/b1$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/b1;->deleteSurroundingTextInCodePoints(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LA0/I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LA0/b1$c;->a:I

    iput p2, p0, LA0/b1$c;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LA0/I;

    iget v0, p0, LA0/b1$c;->a:I

    iget p0, p0, LA0/b1$c;->b:I

    if-ltz v0, :cond_6

    if-ltz p0, :cond_6

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    iget v5, p1, LA0/I;->c:I

    if-le v5, v4, :cond_1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p1, LA0/I;->a:LA0/V0;

    invoke-virtual {v6, v5}, LA0/V0;->charAt(I)C

    move-result v5

    iget v7, p1, LA0/I;->c:I

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, LA0/V0;->charAt(I)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :cond_2
    move v0, v1

    :goto_2
    if-ge v1, p0, :cond_5

    add-int/lit8 v2, v0, 0x1

    iget v4, p1, LA0/I;->d:I

    add-int/2addr v4, v2

    iget-object v5, p1, LA0/I;->a:LA0/V0;

    invoke-virtual {v5}, LA0/V0;->length()I

    move-result v6

    if-ge v4, v6, :cond_4

    iget v4, p1, LA0/I;->d:I

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, LA0/V0;->charAt(I)C

    move-result v4

    iget v6, p1, LA0/I;->d:I

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, LA0/V0;->charAt(I)C

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LA0/V0;->length()I

    move-result p0

    iget v0, p1, LA0/I;->d:I

    sub-int v0, p0, v0

    :cond_5
    iget p0, p1, LA0/I;->d:I

    add-int/2addr v0, p0

    invoke-virtual {p1, p0, v0}, LA0/I;->c(II)V

    iget p0, p1, LA0/I;->c:I

    sub-int v0, p0, v3

    invoke-virtual {p1, v0, p0}, LA0/I;->c(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    const-string v1, " and "

    const-string v2, " respectively."

    invoke-static {v0, p0, p1, v1, v2}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
