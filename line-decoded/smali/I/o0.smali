.class public final synthetic LI/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI/o0;->a:I

    iput-object p2, p0, LI/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LI/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/o0;->b:Ljava/lang/Object;

    check-cast v0, LO3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI/o0;->c:Ljava/lang/Object;

    check-cast p0, LI3/m;

    invoke-interface {p0, v0}, Ly3/y;->i(Ly3/y$b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI/o0;->c:Ljava/lang/Object;

    check-cast v0, LI/j;

    iget-object p0, p0, LI/o0;->b:Ljava/lang/Object;

    check-cast p0, LI/y0$e;

    invoke-static {p0, v0}, LI/y0;->g(LI/y0$e;LI/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
