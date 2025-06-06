.class public final LSx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSx/i;->a:I

    iput-object p1, p0, LSx/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LSx/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls0/O;

    invoke-interface {p1}, Ls0/O;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LSx/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/b;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ls0/O;

    invoke-interface {p2}, Ls0/O;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/b;->c(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LXx/d$f;

    iget-object p1, p1, LXx/d$f;->b:Lyl0/f;

    iget-object p0, p0, LSx/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-static {p0, p1}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->F(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lyl0/f;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LXx/d$f;

    iget-object p2, p2, LXx/d$f;->b:Lyl0/f;

    invoke-static {p0, p2}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->F(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lyl0/f;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
