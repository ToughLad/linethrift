.class public abstract Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Le0/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/V<",
            "Ly2/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le0/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/V<",
            "Ly2/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Ly2/b;

    if-eqz v0, :cond_2

    check-cast p1, Ly2/b;

    iget-object v0, p0, Ls/b;->b:Le0/V;

    if-nez v0, :cond_0

    new-instance v0, Le0/V;

    invoke-direct {v0}, Le0/V;-><init>()V

    iput-object v0, p0, Ls/b;->b:Le0/V;

    :cond_0
    iget-object v0, p0, Ls/b;->b:Le0/V;

    invoke-virtual {v0, p1}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Ls/c;

    iget-object v1, p0, Ls/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ls/c;-><init>(Landroid/content/Context;Ly2/b;)V

    iget-object p0, p0, Ls/b;->b:Le0/V;

    invoke-virtual {p0, p1, v0}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Ly2/c;

    if-eqz v0, :cond_2

    check-cast p1, Ly2/c;

    iget-object v0, p0, Ls/b;->c:Le0/V;

    if-nez v0, :cond_0

    new-instance v0, Le0/V;

    invoke-direct {v0}, Le0/V;-><init>()V

    iput-object v0, p0, Ls/b;->c:Le0/V;

    :cond_0
    iget-object v0, p0, Ls/b;->c:Le0/V;

    invoke-virtual {v0, p1}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Ls/g;

    iget-object v1, p0, Ls/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ls/g;-><init>(Landroid/content/Context;Ly2/c;)V

    iget-object p0, p0, Ls/b;->c:Le0/V;

    invoke-virtual {p0, p1, v0}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
