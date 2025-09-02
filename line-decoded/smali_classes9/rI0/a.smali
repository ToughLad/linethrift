.class public final LrI0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.glide.metadata.VoomCameraMetadataImageDecoder$Companion"
    f = "VoomCameraMetadataImageDecoder.kt"
    l = {
        0x133
    }
    m = "applyDecoration"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field public c:LTN0/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LrI0/b$a;

.field public j:I


# direct methods
.method public constructor <init>(LrI0/b$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LrI0/a;->i:LrI0/b$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, LrI0/a;->h:Ljava/lang/Object;

    iget p1, p0, LrI0/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrI0/a;->j:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LrI0/a;->i:LrI0/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, LrI0/b$a;->a(Landroid/content/Context;IIJLandroid/graphics/Bitmap;LTN0/d;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
