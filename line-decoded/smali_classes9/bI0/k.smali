.class public final LbI0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.extension.CameraStudioExtenstionsKt"
    f = "CameraStudioExtenstions.kt"
    l = {
        0x76
    }
    m = "toVideoMediaSource"
.end annotation


# instance fields
.field public a:LyI0/i;

.field public b:Ljava/lang/String;

.field public c:LvM0/c$c;

.field public d:Ljava/util/List;

.field public e:LvM0/c$d;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LbI0/k;->f:Ljava/lang/Object;

    iget p1, p0, LbI0/k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbI0/k;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LbI0/l;->g(LyI0/i;Ljava/lang/String;LuL0/z$a;LvM0/c$c;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
