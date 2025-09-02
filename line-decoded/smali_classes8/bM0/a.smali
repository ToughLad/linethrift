.class public final synthetic LbM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;LXN0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LbM0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbM0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LbM0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LbM0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LmI/l;Landroidx/compose/ui/e$a;LmI/n;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LbM0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbM0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LbM0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LbM0/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LbM0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LbM0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e$a;

    iget-object v1, p0, LbM0/a;->d:Ljava/lang/Object;

    check-cast v1, LmI/n;

    iget-object p0, p0, LbM0/a;->b:Ljava/lang/Object;

    check-cast p0, LmI/l;

    invoke-static {p0, v0, v1, p1, p2}, LmI/k;->a(LmI/l;Landroidx/compose/ui/e$a;LmI/n;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LbM0/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LbI0/h;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LbM0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object p0, p0, LbM0/a;->d:Ljava/lang/Object;

    check-cast p0, LXN0/a;

    iget-object p0, p0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    instance-of p1, p0, LFE0/a;

    if-eqz p1, :cond_3

    check-cast p0, LFE0/a;

    if-ltz p2, :cond_3

    iget-object p1, p0, LFE0/a;->g:LGE0/b;

    iget p1, p1, LGE0/b;->f:I

    if-gt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LFE0/a;->e(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v2, p0, LFE0/a;->g:LGE0/b;

    iget-object v2, v2, LGE0/b;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, LFE0/a;->d(J)V

    :cond_3
    :goto_1
    const-wide/16 p0, 0x19

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
