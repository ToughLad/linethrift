.class public final Le1/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Le1/g;",
        "Lz1/C0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1/b;

.field public final synthetic b:Le1/g;

.field public final synthetic c:Lkotlin/jvm/internal/D;


# direct methods
.method public constructor <init>(Le1/b;Le1/g;Lkotlin/jvm/internal/D;)V
    .locals 0

    iput-object p1, p0, Le1/f;->a:Le1/b;

    iput-object p2, p0, Le1/f;->b:Le1/g;

    iput-object p3, p0, Le1/f;->c:Lkotlin/jvm/internal/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le1/g;

    iget-boolean v0, p1, Landroidx/compose/ui/e$c;->m:Z

    if-nez v0, :cond_0

    sget-object p0, Lz1/C0;->SkipSubtreeAndContinueTraversal:Lz1/C0;

    return-object p0

    :cond_0
    iget-object v0, p1, Le1/g;->q:Le1/j;

    if-nez v0, :cond_5

    iget-object v0, p0, Le1/f;->a:Le1/b;

    iget-object v1, p1, Le1/g;->n:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    iput-object v0, p1, Le1/g;->q:Le1/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Le1/f;->b:Le1/g;

    invoke-static {v3}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v3

    invoke-interface {v3}, Lz1/l0;->getDragAndDropManager()Le1/c;

    move-result-object v3

    invoke-interface {v3, p1}, Le1/c;->b(Le1/g;)V

    :cond_2
    iget-object p0, p0, Le1/f;->c:Lkotlin/jvm/internal/D;

    iget-boolean p1, p0, Lkotlin/jvm/internal/D;->a:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lkotlin/jvm/internal/D;->a:Z

    sget-object p0, Lz1/C0;->ContinueTraversal:Lz1/C0;

    return-object p0

    :cond_5
    const-string p0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
