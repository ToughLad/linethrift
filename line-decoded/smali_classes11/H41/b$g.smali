.class public final LH41/b$g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH41/b;->d(LE41/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.music.model.manager.MusicToneDataManager"
    f = "MusicToneDataManager.kt"
    l = {
        0xd8
    }
    m = "checkModelVerification"
.end annotation


# instance fields
.field public a:LH41/b;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LH41/b;

.field public e:I


# direct methods
.method public constructor <init>(LH41/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LH41/b$g;->d:LH41/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH41/b$g;->c:Ljava/lang/Object;

    iget p1, p0, LH41/b$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH41/b$g;->e:I

    iget-object p1, p0, LH41/b$g;->d:LH41/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LH41/b;->d(LE41/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
