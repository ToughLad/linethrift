.class public final LH41/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.music.model.manager.MusicToneDataManagerKt"
    f = "MusicToneDataManager.kt"
    l = {
        0x5a
    }
    m = "verifyData"
.end annotation


# instance fields
.field public a:LF41/b;

.field public b:Ljava/util/Set;

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

    iput-object p1, p0, LH41/d;->c:Ljava/lang/Object;

    iget p1, p0, LH41/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH41/d;->d:I

    invoke-static {p0}, LH41/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
