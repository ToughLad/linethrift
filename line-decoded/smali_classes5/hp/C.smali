.class public final Lhp/C;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lhp/B;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk1/a;Lxk1/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhp/C;->a:Lxk1/a;

    iput-object p3, p0, Lhp/C;->b:Lxk1/l;

    const/4 p1, -0x1

    iput p1, p0, Lhp/C;->c:I

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    const/16 v0, 0x14a

    const/4 v1, -0x1

    if-ge p1, v0, :cond_4

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    if-gt v0, p1, :cond_1

    const/16 v0, 0x78

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x96

    if-gt v0, p1, :cond_2

    const/16 v0, 0xd2

    if-ge p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/16 v0, 0xf0

    if-gt v0, p1, :cond_3

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lhp/C;->c:I

    if-eq v2, v0, :cond_8

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    iput v0, p0, Lhp/C;->c:I

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lhp/C;->a:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lhp/D;

    invoke-direct {p1, v0}, Lhp/D;-><init>(I)V

    goto :goto_2

    :cond_7
    new-instance p1, Lhp/B;

    invoke-direct {p1, v0}, Lhp/B;-><init>(I)V

    :goto_2
    iget-object p0, p0, Lhp/C;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    return-void
.end method
