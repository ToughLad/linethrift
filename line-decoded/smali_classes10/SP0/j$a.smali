.class public final LSP0/j$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSP0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LkQ0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LkQ0/c;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    iput-object p1, p0, LSP0/j$a;->c:Landroid/content/Context;

    iput-object p2, p0, LSP0/j$a;->d:LkQ0/c;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    iget-object v0, p0, LSP0/j$a;->d:LkQ0/c;

    invoke-virtual {v0, p1}, LSP0/d;->S(I)LSP0/d$b;

    move-result-object p1

    instance-of v0, p1, LNQ0/c;

    const/4 v1, 0x2

    const-string v2, "context"

    iget-object p0, p0, LSP0/j$a;->c:Landroid/content/Context;

    const/16 v3, 0x3c

    if-eqz v0, :cond_1

    check-cast p1, LNQ0/c;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    iget p1, p1, LNQ0/c;->e:I

    if-ne p0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    div-int/2addr v3, p1

    return v3

    :cond_1
    instance-of v0, p1, LQR0/e;

    if-eqz v0, :cond_2

    check-cast p1, LQR0/e;

    invoke-virtual {p1}, LQR0/e;->d()LQR0/f;

    move-result-object p0

    invoke-virtual {p0}, LQR0/f;->a()I

    move-result p0

    div-int/2addr v3, p0

    return v3

    :cond_2
    instance-of v0, p1, LsQ0/b;

    if-eqz v0, :cond_4

    check-cast p1, LsQ0/b;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    iget p1, p1, LsQ0/b;->q:I

    if-ne p0, v1, :cond_3

    mul-int/lit8 p1, p1, 0x2

    :cond_3
    div-int/2addr v3, p1

    return v3

    :cond_4
    instance-of p0, p1, LQQ0/a;

    if-eqz p0, :cond_5

    const/16 p0, 0x1e

    return p0

    :cond_5
    return v3
.end method
