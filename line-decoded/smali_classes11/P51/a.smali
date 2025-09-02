.class public final synthetic LP51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LP51/a;->a:I

    iput-object p2, p0, LP51/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LP51/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LP51/a;->c:Ljava/lang/Object;

    iget-object v0, p0, LP51/a;->b:Ljava/lang/Object;

    iget p0, p0, LP51/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lf10/d;->f:I

    check-cast v0, Lf10/d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf10/d;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v0, LP51/b;

    iget-object p0, v0, LP51/b;->g:LN51/a;

    if-eqz p0, :cond_0

    check-cast p1, LN11/d;

    invoke-interface {p0, p1}, LN51/a;->a(LN11/d;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
