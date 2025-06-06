.class public final LK61/d$c$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK61/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:LK61/d$c;


# direct methods
.method public constructor <init>(LK61/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LK61/d$c$a;->c:LK61/d$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget-object p0, p0, LK61/d$c$a;->c:LK61/d$c;

    iget-object v0, p0, LK61/d$c;->T1:LK61/d;

    iget-object v0, v0, LK61/d;->f:LB11/d$a;

    iget-object v0, v0, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-static {v0}, LO61/B;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LO61/B;->b(Landroid/content/Context;)I

    move-result v0

    mul-int v2, v1, v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object p0, p0, LK61/d$c;->T1:LK61/d;

    iget-object p0, p0, LK61/d;->i:LO61/k;

    invoke-virtual {p0, p1}, LO61/k;->t(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    return p1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method
