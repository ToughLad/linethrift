.class public final synthetic LhD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LhD/b;->a:I

    iput-object p1, p0, LhD/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LhD/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LhD/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LhD/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LhD/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LhD/b;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/thrift/client/impl/y;

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/y;->A3()LWd0/s;

    move-result-object v0

    new-instance v1, LWd0/x;

    invoke-direct {v1}, LWd0/x;-><init>()V

    iget-object v2, p0, LhD/b;->c:Ljava/lang/Object;

    check-cast v2, LWd0/h;

    iput-object v2, v1, LWd0/x;->a:LWd0/h;

    iget-object v2, p0, LhD/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LWd0/x;->b:Ljava/lang/String;

    iget-object p0, p0, LhD/b;->e:Ljava/lang/Object;

    check-cast p0, LWd0/j;

    iput-object p0, v1, LWd0/x;->c:LWd0/j;

    const-string p0, "checkOperationTimeEx"

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, LWd0/y;

    invoke-direct {v1}, LWd0/y;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LWd0/y;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, LWd0/y;->a:LWd0/d;

    return-object p0

    :cond_0
    iget-object p0, v1, LWd0/y;->b:LWd0/m;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "checkOperationTimeEx failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v1, LLk/a;

    iget-object v0, p0, LhD/b;->c:Ljava/lang/Object;

    check-cast v0, LhD/c;

    iget-object v0, v0, LhD/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LTo0/d;

    iget-object v0, p0, LhD/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    iget-object v0, p0, LhD/b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "getContext(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lho0/a;->x6:Lho0/a$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho0/a;

    invoke-interface {v0}, Lho0/a;->g()LAo0/b;

    move-result-object v5

    iget-object p0, p0, LhD/b;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lk/d;

    invoke-direct/range {v1 .. v6}, LLk/a;-><init>(Landroid/widget/FrameLayout;LTo0/d;Landroidx/lifecycle/B;LLo0/f;Lk/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
