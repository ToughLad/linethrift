.class public final Lrj0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.stickers.LineUserStickersSettingsRepository"
    f = "LineUserStickersSettingsRepository.kt"
    l = {
        0x4d,
        0x4d
    }
    m = "toggleFollowUpStickerEnabled"
.end annotation


# instance fields
.field public a:LKh0/Q;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrj0/b;

.field public d:I


# direct methods
.method public constructor <init>(Lrj0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lrj0/e;->c:Lrj0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrj0/e;->b:Ljava/lang/Object;

    iget p1, p0, Lrj0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrj0/e;->d:I

    iget-object p1, p0, Lrj0/e;->c:Lrj0/b;

    invoke-virtual {p1, p0}, Lrj0/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
