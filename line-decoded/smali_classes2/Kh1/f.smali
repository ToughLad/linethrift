.class public final synthetic LKh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKh1/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LKh1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKh1/f;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LKh1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh1/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKh1/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls3/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {p1, v0}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    new-instance v0, LMq/g;

    new-instance v1, LQq/e;

    invoke-direct {v1, p1}, LQq/e;-><init>(Landroid/content/Context;)V

    new-instance v2, LQq/f;

    invoke-direct {v2, p1}, LQq/f;-><init>(Landroid/app/Application;)V

    iget-object p0, p0, LKh1/f;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, LMq/g;-><init>(Ljava/lang/String;LQq/e;LQq/f;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKh1/f;->b:Ljava/lang/String;

    invoke-static {p1, p0}, LKh1/g;->d(Landroid/database/Cursor;Ljava/lang/String;)LKh1/g$b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
