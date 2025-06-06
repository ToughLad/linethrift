.class public final Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView$h;

.field public final b:LCw/C;

.field public final c:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "Lg1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "Lg1/v;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$h;LCw/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/i;->a:Landroidx/compose/ui/platform/AndroidComposeView$h;

    iput-object p2, p0, Lg1/i;->b:LCw/C;

    invoke-static {}, Le0/U;->a()Le0/I;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->c:Le0/I;

    invoke-static {}, Le0/U;->a()Le0/I;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->d:Le0/I;

    invoke-static {}, Le0/U;->a()Le0/I;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->e:Le0/I;

    invoke-static {}, Le0/U;->a()Le0/I;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->f:Le0/I;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lg1/i;->c:Le0/I;

    invoke-virtual {v0}, Le0/T;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg1/i;->e:Le0/I;

    invoke-virtual {v0}, Le0/T;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lg1/i;->d:Le0/I;

    invoke-virtual {p0}, Le0/T;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Le0/I;Lz1/j;)V
    .locals 8

    invoke-virtual {p1, p2}, Le0/I;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg1/i;->c:Le0/I;

    iget p1, p1, Le0/T;->d:I

    iget-object p2, p0, Lg1/i;->d:Le0/I;

    iget p2, p2, Le0/T;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lg1/i;->e:Le0/I;

    iget p2, p2, Le0/T;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance v0, LCw/A;

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lg1/i;

    const-string v4, "invalidateNodes"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCw/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v2, Lg1/i;->a:Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
