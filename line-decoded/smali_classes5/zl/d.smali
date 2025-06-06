.class public final synthetic Lzl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzl/d;->a:I

    iput-object p1, p0, Lzl/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzl/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LVf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl/d;->b:Ljava/lang/Object;

    check-cast p0, LyN0/e;

    iget-object v0, p0, LyN0/e;->j:LVf/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LyN0/e;->j:LVf/b;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lnl/e$d;

    iget-object v0, p1, Lnl/e$d;->g:Ljava/lang/Throwable;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.timeline.api.exception.ErrorCodeException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbw0/c;

    iget-object p0, p0, Lzl/d;->b:Ljava/lang/Object;

    check-cast p0, Lzl/j;

    invoke-virtual {p0, v0}, Lzl/j;->c(Lbw0/c;)V

    iget-object p0, p0, Lzl/j;->c:Lzm/l;

    const-string v0, "requestId"

    iget-object p1, p1, Lnl/e$d;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzm/l;->h:Lxm/g;

    invoke-interface {p0, p1}, Lxm/g;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
