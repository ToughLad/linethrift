.class public final LH41/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.music.model.manager.MusicToneDataManagerKt"
    f = "MusicToneDataManager.kt"
    l = {
        0x35
    }
    m = "toMusicToneDataManager"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:LB41/b;

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

    iput-object p1, p0, LH41/c;->c:Ljava/lang/Object;

    iget p1, p0, LH41/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH41/c;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LH41/e;->a(Landroid/content/Context;LB41/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
