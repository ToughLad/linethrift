.class public final LPH/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.module.ui.videoplayback.GcsVideoAutoPlayStateManagerImpl"
    f = "GcsVideoAutoPlayStateManagerImpl.kt"
    l = {
        0x1d
    }
    m = "updateAutoPlaySetting"
.end annotation


# instance fields
.field public a:LPH/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPH/b;

.field public d:I


# direct methods
.method public constructor <init>(LPH/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPH/c;->c:LPH/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPH/c;->b:Ljava/lang/Object;

    iget p1, p0, LPH/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPH/c;->d:I

    iget-object p1, p0, LPH/c;->c:LPH/b;

    invoke-virtual {p1, p0}, LPH/b;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
