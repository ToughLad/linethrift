.class public final LmS/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmS/a$a;
    }
.end annotation


# instance fields
.field public a:LU91/p;

.field public b:LmS/d;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LmS/m;->values()[LmS/m;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LmS/m;->values()[LmS/m;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    sget-object v1, LmS/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p0, p0, LmS/a;->b:LmS/d;

    if-eqz p0, :cond_4

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1}, LmS/d;->z(I)V

    return-void

    :cond_1
    iget-object v0, p0, LmS/a;->b:LmS/d;

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, LmS/d;->a(I)V

    :cond_2
    iget-object p0, p0, LmS/a;->a:LU91/p;

    if-eqz p0, :cond_4

    sget-object p1, LOD/a;->INSTANCE:LOD/a;

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, LmS/a;->b:LmS/d;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LmS/d;->onStart()V

    :cond_4
    return-void
.end method
