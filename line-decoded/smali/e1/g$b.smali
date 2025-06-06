.class public final Le1/g$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/g;->k1(Le1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lkotlin/jvm/internal/H;

.field public final synthetic b:Le1/g;

.field public final synthetic c:Le1/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Le1/g;Le1/b;)V
    .locals 0

    iput-object p1, p0, Le1/g$b;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Le1/g$b;->b:Le1/g;

    iput-object p3, p0, Le1/g$b;->c:Le1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz1/D0;

    move-object v0, p1

    check-cast v0, Le1/g;

    iget-object v1, p0, Le1/g$b;->b:Le1/g;

    invoke-static {v1}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v1

    invoke-interface {v1}, Lz1/l0;->getDragAndDropManager()Le1/c;

    move-result-object v1

    invoke-interface {v1, v0}, Le1/c;->a(Le1/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le1/g$b;->c:Le1/b;

    iget-object v1, v1, Le1/b;->a:Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LHk1/a1;->e(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le1/i;->a(Le1/d;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le1/g$b;->a:Lkotlin/jvm/internal/H;

    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lz1/C0;->CancelTraversal:Lz1/C0;

    return-object p0

    :cond_0
    sget-object p0, Lz1/C0;->ContinueTraversal:Lz1/C0;

    return-object p0
.end method
