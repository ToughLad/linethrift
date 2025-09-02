.class public final LmS/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.controller.transcoding.MediaPickerVideoProcessor"
    f = "MediaPickerVideoProcessor.kt"
    l = {
        0xb5
    }
    m = "createVideoRequestData"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:LnS/f$a;

.field public c:Lkotlin/jvm/internal/H;

.field public d:Lkotlin/jvm/internal/H;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmS/i;->e:Ljava/lang/Object;

    iget p1, p0, LmS/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmS/i;->f:I

    sget-object p1, LmS/l;->a:LmS/l;

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LmS/l;->a(Landroid/content/Context;LnS/f$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
