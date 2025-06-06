.class public final LmK0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.data.StickerRepositoryImpl"
    f = "StickerRepositoryImpl.kt"
    l = {
        0x1e8
    }
    m = "getRecentLineStickerPackageIdList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LmK0/B;

.field public c:I


# direct methods
.method public constructor <init>(LmK0/B;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmK0/l;->b:LmK0/B;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmK0/l;->a:Ljava/lang/Object;

    iget p1, p0, LmK0/l;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmK0/l;->c:I

    iget-object p1, p0, LmK0/l;->b:LmK0/B;

    invoke-virtual {p1, p0}, LmK0/B;->b(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
