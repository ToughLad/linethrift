.class public final LVM0/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.network.obs.download.ObsDownloadApiImpl$download$2"
    f = "ObsDownloadApiImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/FileOutputStream;

.field public final synthetic c:LOM0/c;

.field public final synthetic d:LOM0/b;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LEQ/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileOutputStream;LOM0/c;LOM0/b;Ljava/util/Map;LEQ/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LVM0/c;->a:Ljava/lang/String;

    iput-object p2, p0, LVM0/c;->b:Ljava/io/FileOutputStream;

    iput-object p3, p0, LVM0/c;->c:LOM0/c;

    iput-object p4, p0, LVM0/c;->d:LOM0/b;

    iput-object p5, p0, LVM0/c;->e:Ljava/util/Map;

    iput-object p6, p0, LVM0/c;->f:LEQ/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LVM0/c;

    iget-object v5, p0, LVM0/c;->e:Ljava/util/Map;

    iget-object v6, p0, LVM0/c;->f:LEQ/x;

    iget-object v2, p0, LVM0/c;->b:Ljava/io/FileOutputStream;

    iget-object v3, p0, LVM0/c;->c:LOM0/c;

    iget-object v4, p0, LVM0/c;->d:LOM0/b;

    iget-object v1, p0, LVM0/c;->a:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LVM0/c;-><init>(Ljava/lang/String;Ljava/io/FileOutputStream;LOM0/c;LOM0/b;Ljava/util/Map;LEQ/x;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVM0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVM0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVM0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LVM0/a;

    iget-object v5, p0, LVM0/c;->d:LOM0/b;

    iget-object v6, p0, LVM0/c;->e:Ljava/util/Map;

    iget-object v3, p0, LVM0/c;->b:Ljava/io/FileOutputStream;

    iget-object v4, p0, LVM0/c;->c:LOM0/c;

    iget-object v2, p0, LVM0/c;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LVM0/a;-><init>(Ljava/lang/String;Ljava/io/FileOutputStream;LOM0/c;LOM0/b;Ljava/util/Map;)V

    new-instance p0, LoZ/d$c;

    new-instance p1, LoZ/b;

    iget-object v0, v1, LVM0/a;->e:Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, LoZ/b;-><init>(Ljava/io/OutputStream;Z)V

    iget-object v0, v1, LVM0/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LoZ/d$c;-><init>(Ljava/lang/String;LoZ/b;)V

    iget-object p1, v1, LVM0/a;->g:Ljava/util/Map;

    invoke-virtual {p0, p1, v2}, LoZ/d;->e(Ljava/util/Map;Z)V

    iget-boolean p1, v1, LVM0/a;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LoZ/d$c;->c:LoZ/a;

    iput-object p1, v0, LoZ/a;->e:Ljava/lang/Boolean;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, v0}, LqZ/f;->f(LqZ/f;LoZ/d;Ll50/f;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWM0/a;

    const-string p1, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
