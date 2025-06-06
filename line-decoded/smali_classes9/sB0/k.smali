.class public final LsB0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.util.AiAvatarUtilsKt"
    f = "AiAvatarUtils.kt"
    l = {
        0x81
    }
    m = "downloadAiAvatarImage"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LsB0/k;->a:Ljava/lang/Object;

    iget p1, p0, LsB0/k;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LsB0/k;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LsB0/l;->a(Ljp/naver/line/android/common/view/media/ZoomImageView;LcB0/j;Ljava/lang/String;Ljava/lang/String;LuB0/c$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
