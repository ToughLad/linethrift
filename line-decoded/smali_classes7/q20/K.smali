.class public final synthetic Lq20/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lq20/M;

.field public final synthetic b:Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq20/M;Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/K;->a:Lq20/M;

    iput-object p2, p0, Lq20/K;->b:Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;

    iput-object p3, p0, Lq20/K;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq20/K;->a:Lq20/M;

    iget-object v0, p1, Lk20/b;->a:LXl1/c;

    new-instance v1, Lq20/L;

    iget-object v2, p0, Lq20/K;->b:Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;

    iget-object p0, p0, Lq20/K;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p0, v3}, Lq20/L;-><init>(Lq20/M;Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
