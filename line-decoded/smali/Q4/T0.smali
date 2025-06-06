.class public final LQ4/T0;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ4/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/S0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LQ4/x0;

.field public final synthetic c:Landroidx/recyclerview/widget/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/n$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LQ4/S0;LQ4/x0;Landroidx/recyclerview/widget/n$e;II)V
    .locals 0

    iput-object p1, p0, LQ4/T0;->a:LQ4/S0;

    iput-object p2, p0, LQ4/T0;->b:LQ4/x0;

    iput-object p3, p0, LQ4/T0;->c:Landroidx/recyclerview/widget/n$e;

    iput p4, p0, LQ4/T0;->d:I

    iput p5, p0, LQ4/T0;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, LQ4/T0;->a:LQ4/S0;

    invoke-interface {v0, p1}, LQ4/S0;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LQ4/T0;->b:LQ4/x0;

    invoke-virtual {v0, p2}, LQ4/x0;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LQ4/T0;->c:Landroidx/recyclerview/widget/n$e;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, LQ4/T0;->a:LQ4/S0;

    invoke-interface {v0, p1}, LQ4/S0;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LQ4/T0;->b:LQ4/x0;

    invoke-virtual {v0, p2}, LQ4/x0;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LQ4/T0;->c:Landroidx/recyclerview/widget/n$e;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ4/T0;->a:LQ4/S0;

    invoke-interface {v0, p1}, LQ4/S0;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LQ4/T0;->b:LQ4/x0;

    invoke-virtual {v0, p2}, LQ4/x0;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, LQ4/T0;->c:Landroidx/recyclerview/widget/n$e;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/n$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LQ4/T0;->e:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LQ4/T0;->d:I

    return p0
.end method
