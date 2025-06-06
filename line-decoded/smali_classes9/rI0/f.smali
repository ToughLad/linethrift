.class public final LrI0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.glide.metadata.VoomCameraMetadataRequestLoadHelper"
    f = "VoomCameraMetadataRequestLoadHelper.kt"
    l = {
        0x18
    }
    m = "getVoomCameraMetadataBitmapResult"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LrI0/g;

.field public d:I


# direct methods
.method public constructor <init>(LrI0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LrI0/f;->c:LrI0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LrI0/f;->b:Ljava/lang/Object;

    iget p1, p0, LrI0/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrI0/f;->d:I

    iget-object p1, p0, LrI0/f;->c:LrI0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LrI0/g;->a(LrI0/e;Lcom/bumptech/glide/h;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
