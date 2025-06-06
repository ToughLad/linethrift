.class public final LX3/l$b;
.super LX3/l$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX3/l$h<",
        "LX3/l$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "LX3/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILy3/C;ILX3/l$d;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX3/l$h;-><init>(ILy3/C;I)V

    iget-boolean p1, p4, LX3/l$d;->w:Z

    invoke-static {p5, p1}, LI3/w0;->t(IZ)Z

    move-result p1

    iput p1, p0, LX3/l$b;->e:I

    iget-object p1, p0, LX3/l$h;->d:Ly3/n;

    iget p2, p1, Ly3/n;->s:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Ly3/n;->t:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, LX3/l$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LX3/l$b;->e:I

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX3/l$b;

    iget p0, p0, LX3/l$b;->f:I

    iget p1, p1, LX3/l$b;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic d(LX3/l$h;)Z
    .locals 0

    check-cast p1, LX3/l$b;

    const/4 p0, 0x0

    return p0
.end method
