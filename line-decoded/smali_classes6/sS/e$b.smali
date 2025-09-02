.class public final LsS/e$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsS/e;->b(LsS/b;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.external.MediaExternalDelegate$createMediaItemFromCameraApp$2"
    f = "MediaExternalDelegate.kt"
    l = {
        0x239
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LsS/e;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LcS/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LcS/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsS/e;Landroid/net/Uri;ILandroid/content/Intent;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsS/e;",
            "Landroid/net/Uri;",
            "I",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/internal/H<",
            "LcS/l;",
            ">;",
            "Lkotlin/jvm/internal/H<",
            "LcS/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsS/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsS/e$b;->b:LsS/e;

    iput-object p2, p0, LsS/e$b;->c:Landroid/net/Uri;

    iput p3, p0, LsS/e$b;->d:I

    iput-object p4, p0, LsS/e$b;->e:Landroid/content/Intent;

    iput-object p5, p0, LsS/e$b;->f:Lkotlin/jvm/internal/H;

    iput-object p6, p0, LsS/e$b;->g:Lkotlin/jvm/internal/H;

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

    new-instance v0, LsS/e$b;

    iget-object v5, p0, LsS/e$b;->f:Lkotlin/jvm/internal/H;

    iget-object v6, p0, LsS/e$b;->g:Lkotlin/jvm/internal/H;

    iget-object v1, p0, LsS/e$b;->b:LsS/e;

    iget-object v2, p0, LsS/e$b;->c:Landroid/net/Uri;

    iget v3, p0, LsS/e$b;->d:I

    iget-object v4, p0, LsS/e$b;->e:Landroid/content/Intent;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LsS/e$b;-><init>(LsS/e;Landroid/net/Uri;ILandroid/content/Intent;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsS/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsS/e$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsS/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LsS/e$b;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LsS/e$b$a;

    iget-object v8, p0, LsS/e$b;->g:Lkotlin/jvm/internal/H;

    iget-object v4, p0, LsS/e$b;->c:Landroid/net/Uri;

    iget-object v7, p0, LsS/e$b;->f:Lkotlin/jvm/internal/H;

    iget-object v3, p0, LsS/e$b;->b:LsS/e;

    iget v5, p0, LsS/e$b;->d:I

    iget-object v6, p0, LsS/e$b;->e:Landroid/content/Intent;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LsS/e$b$a;-><init>(LsS/e;Landroid/net/Uri;ILandroid/content/Intent;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, LsS/e$b;->a:I

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, LOD/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LsS/e$b;->b:LsS/e;

    iget-object p0, p0, LsS/e;->n:LeT/l;

    if-eqz p0, :cond_3

    iget-object p1, p0, LbT/a;->a:Ln/d;

    invoke-static {p1, v1}, LrT/c;->c(Landroid/app/Activity;Ljava/lang/Object;)Lga1/e;

    move-result-object p1

    new-instance v1, LAm/H;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAm/H;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p1

    new-instance v1, Lbc/a;

    invoke-direct {v1, p0, v0}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    sget-object v0, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lba1/n;

    invoke-direct {v2, v1, p0, v0}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v2}, LU91/o;->c(LU91/s;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
