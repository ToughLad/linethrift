.class public final synthetic LOc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LOc1/g;Lkw/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LOc1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LOc1/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LOc1/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LNL/d;LlM/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LOc1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc1/d;->b:Ljava/lang/String;

    iput-object p2, p0, LOc1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LOc1/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LOc1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOc1/d;->d:Ljava/lang/Object;

    check-cast v0, LlM/l;

    iget-object v0, v0, LlM/l;->c:Ljava/util/List;

    iget-object v1, p0, LOc1/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p0, p0, LOc1/d;->c:Ljava/lang/Object;

    check-cast p0, LNL/d;

    if-eqz p0, :cond_0

    invoke-static {v1, p0, v0}, LDd/j;->f(Ljava/lang/String;LNL/d;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LDd/j;->e(Ljava/util/List;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LOc1/d;->d:Ljava/lang/Object;

    check-cast v0, Lkw/a;

    invoke-virtual {v0}, Lkw/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOc1/d;->c:Ljava/lang/Object;

    check-cast v1, LOc1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object p0, p0, LOc1/d;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, LOc1/g;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
