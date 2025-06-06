.class public final synthetic LK/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK/l;->a:I

    iput-object p1, p0, LK/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LK/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/DialogInterface;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK/l;->b:Ljava/lang/Object;

    check-cast p0, Lyx/d;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyx/d;->b()V

    invoke-virtual {p0}, Lyx/d;->c()V

    invoke-virtual {p0}, Lyx/d;->d()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LK/l;->b:Ljava/lang/Object;

    check-cast p0, LK/r;

    check-cast p1, LK/H;

    invoke-virtual {p0, p1}, LK/r;->g(LK/H;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
