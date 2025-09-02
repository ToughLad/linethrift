.class public final synthetic Lzm/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lzm/s0;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzm/s0;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/q0;->a:Lzm/s0;

    iput-object p2, p0, Lzm/q0;->b:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lzm/q0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbw0/c;

    check-cast p2, Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lbw0/c;->a:I

    const v0, 0x18a8f

    iget-object v1, p0, Lzm/q0;->a:Lzm/s0;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lzm/s0;->Y:Landroidx/lifecycle/T;

    sget-object p2, Lzm/s0$a;->HideAlbum:Lzm/s0$a;

    invoke-static {p1, p2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p0, p0, Lzm/q0;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, v1, Lzm/s0;->D:Landroidx/lifecycle/T;

    new-instance p2, LAm/k0;

    invoke-direct {p2, p0}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Lzm/q0;->c:Z

    if-nez p0, :cond_2

    iget-object p0, v1, Lzm/s0;->q:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-lez p0, :cond_2

    iget-object p0, v1, Lzm/s0;->D:Landroidx/lifecycle/T;

    new-instance p1, LAm/k0;

    invoke-direct {p1, p2}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lzm/s0;->W:Landroidx/lifecycle/T;

    invoke-static {p0, p2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
