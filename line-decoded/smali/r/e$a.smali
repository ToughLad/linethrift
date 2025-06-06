.class public final Lr/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le0/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/V<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lr/e$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/e$a;->c:Ljava/util/ArrayList;

    new-instance p1, Le0/V;

    invoke-direct {p1}, Le0/V;-><init>()V

    iput-object p1, p0, Lr/e$a;->d:Le0/V;

    return-void
.end method


# virtual methods
.method public final a(LNk1/l0;)Lr/e;
    .locals 5

    iget-object v0, p0, Lr/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lr/e;->b:LNk1/l0;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lr/e;

    iget-object p0, p0, Lr/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lr/e;-><init>(Landroid/content/Context;LNk1/l0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final b(LNk1/l0;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lr/e$a;->a(LNk1/l0;)Lr/e;

    move-result-object p1

    new-instance v0, Ls/c;

    iget-object v1, p0, Lr/e$a;->b:Landroid/content/Context;

    check-cast p2, Ly2/b;

    invoke-direct {v0, v1, p2}, Ls/c;-><init>(Landroid/content/Context;Ly2/b;)V

    iget-object p0, p0, Lr/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final c(LNk1/l0;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lr/e$a;->a(LNk1/l0;)Lr/e;

    move-result-object p1

    iget-object v0, p0, Lr/e$a;->d:Le0/V;

    invoke-virtual {v0, p2}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Ls/e;

    iget-object v2, p0, Lr/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Ls/e;-><init>(Landroid/content/Context;Ly2/a;)V

    invoke-virtual {v0, p2, v1}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lr/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
