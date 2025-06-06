.class public final synthetic Lem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lem/a;->a:I

    iput-object p1, p0, Lem/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lem/a;->a:I

    check-cast p1, Lk/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lem/a;->b:Ljava/lang/Object;

    check-cast p0, LzW/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lk/a;->a:I

    iget-object p0, p0, LzW/c;->d:LyW/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p1}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LyW/a;->a(Ljava/util/ArrayList;I)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lem/a;->b:Ljava/lang/Object;

    check-cast p0, Lem/f;

    iget-object p1, p0, Lem/f;->f:LQi/a;

    new-instance v0, Lem/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lem/e;-><init>(Lem/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
