.class public final LjI0/T;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.function.VideoTranscodingFunctionsKt"
    f = "VideoTranscodingFunctions.kt"
    l = {
        0xcf
    }
    m = "createTranscodingData"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Iterator;

.field public e:LsM0/c;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjI0/T;->i:Ljava/lang/Object;

    iget p1, p0, LjI0/T;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjI0/T;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LjI0/S;->b(Landroid/content/Context;Ljava/util/Collection;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
