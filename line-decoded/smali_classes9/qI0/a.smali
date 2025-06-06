.class public final LqI0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.glide.line.LineStickerResourceRenderer"
    f = "LineStickerResourceRenderer.kt"
    l = {
        0x5d
    }
    m = "getLineStickerDrawable"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LqI0/d;

.field public d:I


# direct methods
.method public constructor <init>(LqI0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqI0/a;->c:LqI0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LqI0/a;->b:Ljava/lang/Object;

    iget p1, p0, LqI0/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqI0/a;->d:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LqI0/a;->c:LqI0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LqI0/d;->a(Landroid/content/Context;Lcom/bumptech/glide/m;JJZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
