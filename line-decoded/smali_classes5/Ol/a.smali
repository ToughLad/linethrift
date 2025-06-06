.class public final synthetic LOl/a;
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

    iput p2, p0, LOl/a;->a:I

    iput-object p1, p0, LOl/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LOl/a;->a:I

    check-cast p1, Lk/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Lk/a;->a:I

    iget-object p0, p0, LOl/a;->b:Ljava/lang/Object;

    check-cast p0, LRc0/i;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LRc0/i;->b:LAh/B;

    invoke-virtual {p0}, LAh/B;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LRc0/i;->c:LE30/h;

    invoke-virtual {p0}, LE30/h;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-object p0, p0, LOl/a;->b:Ljava/lang/Object;

    check-cast p0, LOl/b;

    iget-object p0, p0, LOl/b;->j:LTL/d;

    invoke-virtual {p0, p1}, LTL/d;->a(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
