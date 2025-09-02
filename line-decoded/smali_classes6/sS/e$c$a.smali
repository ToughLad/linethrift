.class public final LsS/e$c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsS/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LOD/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.external.MediaExternalDelegate$createMediaItemFromExternalPicker$1$mediaItem$1"
    f = "MediaExternalDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LsS/e;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LsS/e;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsS/e;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsS/e$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsS/e$c$a;->a:LsS/e;

    iput-object p2, p0, LsS/e$c$a;->b:Landroid/net/Uri;

    iput p3, p0, LsS/e$c$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LsS/e$c$a;

    iget-object v0, p0, LsS/e$c$a;->b:Landroid/net/Uri;

    iget v1, p0, LsS/e$c$a;->c:I

    iget-object p0, p0, LsS/e$c$a;->a:LsS/e;

    invoke-direct {p1, p0, v0, v1, p2}, LsS/e$c$a;-><init>(LsS/e;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsS/e$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsS/e$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsS/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LsS/e$c$a;->a:LsS/e;

    iget-object v0, p1, LsS/e;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    sget-object v4, Lnb1/c$b;->NONE:Lnb1/c$b;

    iget-object v2, p0, LsS/e$c$a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p1, LsS/e;->b:Landroidx/fragment/app/n;

    iget v3, p0, LsS/e$c$a;->c:I

    invoke-static/range {v1 .. v6}, LhS/l;->h(Landroid/content/Context;Landroid/net/Uri;ILnb1/c$b;LcS/l;LcS/m;)LOD/b;

    move-result-object p0

    return-object p0
.end method
