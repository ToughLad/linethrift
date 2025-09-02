.class public final synthetic LmZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LmZ0/a;->a:I

    iput-object p1, p0, LmZ0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LmZ0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LmZ0/a;->b:Ljava/lang/Object;

    check-cast p0, LvL/E;

    iget-object p0, p0, LvL/E;->h:LvL/E$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LvL/E$d;->b:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LmZ0/a;->b:Ljava/lang/Object;

    check-cast p0, LmZ0/b$a;

    iget-object v0, p0, LmZ0/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmZ0/b$a;->f:LmZ0/b;

    iget v1, p0, LmZ0/b$a;->a:I

    invoke-virtual {v0, v1, p0}, LmZ0/b;->c(ILmZ0/b$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
