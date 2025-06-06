.class public final LAQ/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAQ/F;->a:I

    iput-object p2, p0, LAQ/F;->c:Ljava/lang/Object;

    iput-object p3, p0, LAQ/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAQ/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAQ/F;->c:Ljava/lang/Object;

    check-cast v0, LZT/e;

    iget-object v1, v0, LZT/e;->a:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    iget-object v0, v0, LZT/e;->b:LZT/b;

    iget-object p0, p0, LAQ/F;->b:Ljava/lang/Object;

    check-cast p0, LaU/a;

    invoke-virtual {v0, p0}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_0
    iget-object v0, p0, LAQ/F;->c:Ljava/lang/Object;

    check-cast v0, LEu0/l;

    iget-object v1, v0, LEu0/l;->a:Lcom/linecorp/line/story/dao/StoryDb_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_1
    iget-object v0, v0, LEu0/l;->e:LDD0/c;

    iget-object p0, p0, LAQ/F;->b:Ljava/lang/Object;

    check-cast p0, LGv0/o;

    invoke-virtual {v0, p0}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_1
    iget-object v0, p0, LAQ/F;->c:Ljava/lang/Object;

    check-cast v0, LAQ/g0;

    iget-object v1, v0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_2
    iget-object v0, v0, LAQ/g0;->d:LAQ/S;

    iget-object p0, p0, LAQ/F;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lf5/i;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
