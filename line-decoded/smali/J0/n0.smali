.class public final LJ0/n0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ0/n0;->a:I

    iput-object p1, p0, LJ0/n0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ0/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk1/d;

    iget-object p0, p0, LJ0/n0;->b:Ljava/lang/Object;

    check-cast p0, Ll1/c;

    iget-object v0, p0, Ll1/c;->l:Li1/L;

    iget-boolean v1, p0, Ll1/c;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll1/c;->v:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll1/c;->d:Lkotlin/jvm/internal/p;

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lk1/a$b;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Lk1/a$b;->a()Li1/t;

    move-result-object v4

    invoke-interface {v4}, Li1/t;->a()V

    :try_start_0
    iget-object v4, v1, Lk1/a$b;->a:LAJ/c;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, LAJ/c;->a(Li1/L;I)V

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, LQ7/a;->d(Lk1/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2, v3}, LQ7/a;->d(Lk1/a$b;J)V

    throw p0

    :cond_0
    iget-object p0, p0, Ll1/c;->d:Lkotlin/jvm/internal/p;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LG1/D;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LG1/A;->h(LG1/D;I)V

    iget-object p0, p0, LJ0/n0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
