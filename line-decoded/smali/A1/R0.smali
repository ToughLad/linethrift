.class public final LA1/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Le1/c;


# instance fields
.field public final a:Le1/g;

.field public final b:Le0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b<",
            "Le1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le1/g;

    sget-object v0, LA1/Q0;->a:LA1/Q0;

    invoke-direct {p1, v0}, Le1/g;-><init>(Lxk1/l;)V

    iput-object p1, p0, LA1/R0;->a:Le1/g;

    new-instance p1, Le0/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le0/b;-><init>(I)V

    iput-object p1, p0, LA1/R0;->b:Le0/b;

    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(LA1/R0;)V

    iput-object p1, p0, LA1/R0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final a(Le1/g;)Z
    .locals 0

    iget-object p0, p0, LA1/R0;->b:Le0/b;

    invoke-virtual {p0, p1}, Le0/b;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Le1/g;)V
    .locals 0

    iget-object p0, p0, LA1/R0;->b:Le0/b;

    invoke-virtual {p0, p1}, Le0/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, Le1/b;

    invoke-direct {p1, p2}, Le1/b;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, LA1/R0;->a:Le1/g;

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {v1, p1}, Le1/g;->N(Le1/b;)V

    return v0

    :pswitch_1
    invoke-virtual {v1, p1}, Le1/g;->W(Le1/b;)V

    return v0

    :pswitch_2
    invoke-virtual {v1, p1}, Le1/g;->y1(Le1/b;)V

    return v0

    :pswitch_3
    invoke-virtual {v1, p1}, Le1/g;->O0(Le1/b;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {v1, p1}, Le1/g;->k1(Le1/b;)V

    return v0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlin/jvm/internal/D;

    invoke-direct {p2}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v0, Le1/f;

    invoke-direct {v0, p1, v1, p2}, Le1/f;-><init>(Le1/b;Le1/g;Lkotlin/jvm/internal/D;)V

    invoke-virtual {v0, v1}, Le1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lz1/C0;->ContinueTraversal:Lz1/C0;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LSl1/J;->l(Lz1/D0;Lxk1/l;)V

    :goto_0
    iget-boolean p2, p2, Lkotlin/jvm/internal/D;->a:Z

    iget-object p0, p0, LA1/R0;->b:Le0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le0/b$a;

    invoke-direct {v0, p0}, Le0/b$a;-><init>(Le0/b;)V

    :goto_1
    invoke-virtual {v0}, Le0/g;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Le0/g;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/d;

    invoke-interface {p0, p1}, Le1/j;->k0(Le1/b;)V

    goto :goto_1

    :cond_1
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
