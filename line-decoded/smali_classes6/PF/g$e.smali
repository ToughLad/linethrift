.class public final LPF/g$e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPF/g;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.flex.core.component.video.player.FlexVideoPresenter"
    f = "FlexVideoPresenter.kt"
    l = {
        0xd2
    }
    m = "start"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LPF/g;

.field public c:I


# direct methods
.method public constructor <init>(LPF/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPF/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPF/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPF/g$e;->b:LPF/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPF/g$e;->a:Ljava/lang/Object;

    iget p1, p0, LPF/g$e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPF/g$e;->c:I

    iget-object p1, p0, LPF/g$e;->b:LPF/g;

    invoke-virtual {p1, p0}, LPF/g;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
