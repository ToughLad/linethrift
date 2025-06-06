.class public final LRG0/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRG0/a;-><init>(LIG0/a;LGG0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/s<",
        "Ly81/d;",
        "LxM0/a;",
        "Ly81/c;",
        "LoG0/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LOG0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.surface.viewmodel.CameraSurfaceViewModel$cameraFeatureUiStateFlow$1"
    f = "CameraSurfaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ly81/d;

.field public synthetic b:LxM0/a;

.field public synthetic c:Ly81/c;

.field public synthetic d:LoG0/a;

.field public final synthetic e:LRG0/a;


# direct methods
.method public constructor <init>(LRG0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRG0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRG0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRG0/a$b;->e:LRG0/a;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LRG0/a$b;->a:Ly81/d;

    iget-object v3, p0, LRG0/a$b;->b:LxM0/a;

    iget-object v4, p0, LRG0/a$b;->c:Ly81/c;

    iget-object v6, p0, LRG0/a$b;->d:LoG0/a;

    if-eqz v4, :cond_0

    iget-object p0, p0, LRG0/a$b;->e:LRG0/a;

    iget-object p0, p0, LRG0/a;->c:LGG0/c;

    iget p1, v4, Ly81/d;->d:I

    invoke-virtual {p0, p1}, LGG0/c;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, LOG0/a;

    invoke-direct/range {v1 .. v6}, LOG0/a;-><init>(Ly81/d;LxM0/a;Ly81/c;FLoG0/a;)V

    return-object v1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly81/d;

    check-cast p2, LxM0/a;

    check-cast p3, Ly81/c;

    check-cast p4, LoG0/a;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, LRG0/a$b;

    iget-object p0, p0, LRG0/a$b;->e:LRG0/a;

    invoke-direct {v0, p0, p5}, LRG0/a$b;-><init>(LRG0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LRG0/a$b;->a:Ly81/d;

    iput-object p2, v0, LRG0/a$b;->b:LxM0/a;

    iput-object p3, v0, LRG0/a$b;->c:Ly81/c;

    iput-object p4, v0, LRG0/a$b;->d:LoG0/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LRG0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
