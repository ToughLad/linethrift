.class public final synthetic LB/r;
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

    iput p1, p0, LB/r;->a:I

    iput-object p2, p0, LB/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LB/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/r;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/ndk/b;

    iget-object v0, v0, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/sentry/ndk/NativeScope;->nativeRemoveTag(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB/r;->b:Ljava/lang/Object;

    check-cast v0, LOs/a;

    iget-object p0, p0, LB/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, LOs/a;->d(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/f;

    iget-object v1, v0, Landroidx/camera/view/f;->h:LI/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, LB/r;->c:Ljava/lang/Object;

    check-cast p0, LI/y0;

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Landroidx/camera/view/f;->h:LI/y0;

    iput-object v2, v0, Landroidx/camera/view/f;->g:LZ1/b$d;

    :cond_0
    iget-object p0, v0, Landroidx/camera/view/f;->l:LY/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LY/d;->a()V

    iput-object v2, v0, Landroidx/camera/view/f;->l:LY/d;

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, LB/r;->b:Ljava/lang/Object;

    check-cast v0, LB/x;

    invoke-virtual {v0}, LB/x;->G()J

    move-result-wide v1

    new-instance v3, LB/s;

    invoke-direct {v3, v0, v1, v2}, LB/s;-><init>(LB/x;J)V

    invoke-static {v3}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v0

    iget-object p0, p0, LB/r;->c:Ljava/lang/Object;

    check-cast p0, LZ1/b$a;

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, p0, v1}, LN/j;->w(ZLCb/k;LZ1/b$a;LM/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
