.class public final Lzo/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.camera.controller.function.record.RecordButtonBinder"
    f = "RecordButtonBinder.kt"
    l = {
        0x15e
    }
    m = "updateEffectThumbnail"
.end annotation


# instance fields
.field public a:Lzo/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzo/n;

.field public d:I


# direct methods
.method public constructor <init>(Lzo/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzo/m;->c:Lzo/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzo/m;->b:Ljava/lang/Object;

    iget p1, p0, Lzo/m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzo/m;->d:I

    iget-object p1, p0, Lzo/m;->c:Lzo/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzo/n;->b(Lzo/n;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
