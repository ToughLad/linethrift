.class public final LjI0/U;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.function.VideoTranscodingFunctionsKt"
    f = "VideoTranscodingFunctions.kt"
    l = {
        0xdb
    }
    m = "performTranscoding"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Landroidx/lifecycle/J;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjI0/U;->c:Ljava/lang/Object;

    iget p1, p0, LjI0/U;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjI0/U;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, LjI0/S;->g(Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
