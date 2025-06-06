.class public final Lrk0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.usecase.GetSourceChatUseCase"
    f = "GetSourceChatUseCase.kt"
    l = {
        0x23,
        0x23
    }
    m = "getChat"
.end annotation


# instance fields
.field public a:Lrk0/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrk0/d;

.field public d:I


# direct methods
.method public constructor <init>(Lrk0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lrk0/a;->c:Lrk0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrk0/a;->b:Ljava/lang/Object;

    iget p1, p0, Lrk0/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrk0/a;->d:I

    iget-object p1, p0, Lrk0/a;->c:Lrk0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrk0/d;->a(Lrk0/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
