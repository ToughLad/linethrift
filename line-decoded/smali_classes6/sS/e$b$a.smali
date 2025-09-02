.class public final LsS/e$b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsS/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.media.picker.external.MediaExternalDelegate$createMediaItemFromCameraApp$2$mediaItem$1"
    f = "MediaExternalDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LsS/e;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LcS/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/H;
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
            "LsS/e$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsS/e$b$a;->a:LsS/e;

    iput-object p2, p0, LsS/e$b$a;->b:Landroid/net/Uri;

    iput p3, p0, LsS/e$b$a;->c:I

    iput-object p4, p0, LsS/e$b$a;->d:Landroid/content/Intent;

    iput-object p5, p0, LsS/e$b$a;->e:Lkotlin/jvm/internal/H;

    iput-object p6, p0, LsS/e$b$a;->f:Lkotlin/jvm/internal/H;

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

    new-instance v0, LsS/e$b$a;

    iget-object v5, p0, LsS/e$b$a;->e:Lkotlin/jvm/internal/H;

    iget-object v6, p0, LsS/e$b$a;->f:Lkotlin/jvm/internal/H;

    iget-object v1, p0, LsS/e$b$a;->a:LsS/e;

    iget-object v2, p0, LsS/e$b$a;->b:Landroid/net/Uri;

    iget v3, p0, LsS/e$b$a;->c:I

    iget-object v4, p0, LsS/e$b$a;->d:Landroid/content/Intent;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LsS/e$b$a;-><init>(LsS/e;Landroid/net/Uri;ILandroid/content/Intent;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsS/e$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsS/e$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsS/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LsS/e$b$a;->a:LsS/e;

    iget-object v0, p1, LsS/e;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, p0, LsS/e$b$a;->d:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v2, "camera.source"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lnb1/c$b;->CUSTOM_CAMERA:Lnb1/c$b;

    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lnb1/c$b;->SYSTEM_CAMERA:Lnb1/c$b;

    goto :goto_0

    :goto_2
    iget-object v1, p0, LsS/e$b$a;->e:Lkotlin/jvm/internal/H;

    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LcS/l;

    iget-object v1, p0, LsS/e$b$a;->f:Lkotlin/jvm/internal/H;

    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LcS/m;

    iget-object v3, p0, LsS/e$b$a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LsS/e;->b:Landroidx/fragment/app/n;

    iget v4, p0, LsS/e$b$a;->c:I

    invoke-static/range {v2 .. v7}, LhS/l;->h(Landroid/content/Context;Landroid/net/Uri;ILnb1/c$b;LcS/l;LcS/m;)LOD/b;

    move-result-object p0

    return-object p0
.end method
