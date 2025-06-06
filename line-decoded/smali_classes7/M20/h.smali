.class public final LM20/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVl1/i;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LM20/h;->a:I

    iput-object p1, p0, LM20/h;->b:LVl1/i;

    iput-object p2, p0, LM20/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LM20/h;->d:Ljava/lang/Object;

    iput-object p4, p0, LM20/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM20/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU51/l;

    iget-object v1, p0, LM20/h;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/H;

    iget-object v2, p0, LM20/h;->d:Ljava/lang/Object;

    check-cast v2, LU51/h;

    iget-object v3, p0, LM20/h;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2, v3}, LU51/l;-><init>(LVl1/j;Lkotlin/jvm/internal/H;LU51/h;Landroid/content/Context;)V

    iget-object p0, p0, LM20/h;->b:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, LM20/g;

    iget-object v1, p0, LM20/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, LM20/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LM20/h;->c:Ljava/lang/Object;

    check-cast v3, LM20/d;

    invoke-direct {v0, p1, v3, v1, v2}, LM20/g;-><init>(LVl1/j;LM20/d;Landroid/app/Application;Ljava/lang/String;)V

    iget-object p0, p0, LM20/h;->b:LVl1/i;

    check-cast p0, LM20/f;

    invoke-virtual {p0, v0, p2}, LM20/f;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
