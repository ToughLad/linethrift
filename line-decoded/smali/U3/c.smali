.class public final synthetic LU3/c;
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

    .line 1
    iput p1, p0, LU3/c;->a:I

    iput-object p2, p0, LU3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LU3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU3/b$c;LT3/v$b;Ljava/io/IOException;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, LU3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LU3/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LU3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU3/c;->b:Ljava/lang/Object;

    check-cast v0, LjY0/b;

    iget-object p0, p0, LU3/c;->c:Ljava/lang/Object;

    check-cast p0, LIZ0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LjY0/b;->b:LIZ0/d;

    iget v2, v0, LjY0/b;->i:F

    iget-wide v3, v0, LjY0/b;->j:J

    invoke-interface {p0, v1, v2, v3, v4}, LIZ0/c;->b(LIZ0/d;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LU3/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/k;

    iget-object p0, p0, LU3/c;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/protocol/B;

    const-string v1, "user.json"

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lio/sentry/cache/k;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0, v1}, Lio/sentry/cache/k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LU3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LSg1/a;->j(Landroid/content/Context;)V

    iget-object p0, p0, LU3/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, LU3/c;->b:Ljava/lang/Object;

    check-cast v1, LV2/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    iget-object p0, p0, LU3/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LV2/f;->i()LL2/n;

    move-result-object v0

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LU3/c;->b:Ljava/lang/Object;

    check-cast v0, LU3/b$c;

    iget-object v0, v0, LU3/b$c;->b:LU3/b;

    iget-object v1, v0, LU3/b;->m:LO3/b;

    iget-object p0, p0, LU3/c;->c:Ljava/lang/Object;

    check-cast p0, LT3/v$b;

    iget v2, p0, LT3/v$b;->b:I

    iget p0, p0, LT3/v$b;->c:I

    iget-object v3, v1, LO3/b;->l:LI3/m;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, LO3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LO3/a;->q:LI3/m;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v0, v2, p0}, LO3/a;->q0(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "handlePrepareError"

    invoke-virtual {v0, p0, v1}, LO3/a;->w0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
