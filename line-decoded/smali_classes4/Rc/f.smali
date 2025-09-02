.class public final synthetic LRc/f;
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

    iput p1, p0, LRc/f;->a:I

    iput-object p2, p0, LRc/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LRc/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LRc/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRc/f;->b:Ljava/lang/Object;

    check-cast v0, LZb/w;

    iget-object p0, p0, LRc/f;->c:Ljava/lang/Object;

    check-cast p0, Lyc/b;

    invoke-static {v0, p0}, LZb/l;->i(LZb/w;Lyc/b;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LRc/f;->b:Ljava/lang/Object;

    check-cast v1, LRy/b;

    iget-object p0, p0, LRc/f;->c:Ljava/lang/Object;

    check-cast p0, LRy/b$b;

    invoke-virtual {v1, p0, v0}, LRy/b;->a(LRy/b$b;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LRc/f;->b:Ljava/lang/Object;

    check-cast v0, LRc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LRc/f;->c:Ljava/lang/Object;

    check-cast p0, LRc/b;

    iget-object v1, p0, LRc/b;->a:LSc/j$b;

    iget-object p0, p0, LRc/b;->b:LSc/d;

    invoke-virtual {v0, v1, p0}, LRc/g;->d(LSc/j$b;LSc/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
