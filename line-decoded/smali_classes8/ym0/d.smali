.class public final Lym0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.history.sticker.usecase.DeleteStickerHistoryByPackageIdTask"
    f = "DeleteStickerHistoryByPackageIdTask.kt"
    l = {
        0x49
    }
    m = "deleteCombinationStickerHistoryByPackageId"
.end annotation


# instance fields
.field public a:Lym0/e;

.field public b:Ljava/util/Iterator;

.field public c:Lwm0/a;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lym0/e;

.field public h:I


# direct methods
.method public constructor <init>(Lym0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lym0/d;->g:Lym0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lym0/d;->f:Ljava/lang/Object;

    iget p1, p0, Lym0/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lym0/d;->h:I

    iget-object p1, p0, Lym0/d;->g:Lym0/e;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lym0/e;->a(Lym0/e;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
