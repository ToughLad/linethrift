.class public final Lsq/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.pin.PinnedChatUseCase"
    f = "PinnedChatUseCase.kt"
    l = {
        0x26,
        0x2d
    }
    m = "migrateFromGeneralKeyValueStore"
.end annotation


# instance fields
.field public a:Lsq/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsq/f;

.field public d:I


# direct methods
.method public constructor <init>(Lsq/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lsq/g;->c:Lsq/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsq/g;->b:Ljava/lang/Object;

    iget p1, p0, Lsq/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsq/g;->d:I

    iget-object p1, p0, Lsq/g;->c:Lsq/f;

    invoke-virtual {p1, p0}, Lsq/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
