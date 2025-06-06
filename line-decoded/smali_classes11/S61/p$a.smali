.class public final LS61/p$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS61/p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.model.impl.LiveTalkViewModelImpl$monitorTitleChangeEvent$1$invokeSuspend$$inlined$filter$1$2"
    f = "LiveTalkViewModelImpl.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LS61/p;


# direct methods
.method public constructor <init>(LS61/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LS61/p$a;->c:LS61/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS61/p$a;->a:Ljava/lang/Object;

    iget p1, p0, LS61/p$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS61/p$a;->b:I

    iget-object p1, p0, LS61/p$a;->c:LS61/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LS61/p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
