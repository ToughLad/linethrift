.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/fragment/app/f;->a:I

    iput-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v0, Lbt/b;

    iget-object v1, v0, Lbt/b;->c:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXt/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    check-cast v2, Loq/e;

    instance-of v3, v2, Loq/e$a$g;

    iget-object p0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    iget-object v0, v0, Lbt/b;->b:Lrw/a;

    if-eqz v3, :cond_1

    invoke-interface {v0, p0}, Lrw/a;->b(Landroidx/fragment/app/n;)V

    :cond_1
    invoke-virtual {v2}, Loq/e;->a()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p0, v2}, Lrw/a;->a(Landroidx/fragment/app/n;Ljava/lang/Exception;)V

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, LXt/g;->g(Z)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e$g;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/T$c;

    iget-object v1, v1, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/T$c;

    iget-object p0, p0, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v2, v0, Landroidx/fragment/app/e$g;->n:Le0/a;

    iget-boolean v0, v0, Landroidx/fragment/app/e$g;->o:Z

    invoke-static {v1, p0, v0, v2}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/k;Landroidx/fragment/app/k;ZLe0/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
