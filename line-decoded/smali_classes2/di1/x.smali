.class public final Ldi1/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.initialization.poststartup.LongDelayTask"
    f = "LongDelayTask.kt"
    l = {
        0x4c,
        0x4e,
        0x51
    }
    m = "maybeEnqueueAutoBackupWithSavedSettings"
.end annotation


# instance fields
.field public a:LP5/D;

.field public b:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

.field public c:Ldh0/e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldi1/y;

.field public f:I


# direct methods
.method public constructor <init>(Ldi1/y;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldi1/x;->e:Ldi1/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldi1/x;->d:Ljava/lang/Object;

    iget p1, p0, Ldi1/x;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldi1/x;->f:I

    iget-object p1, p0, Ldi1/x;->e:Ldi1/y;

    invoke-static {p1, p0}, Ldi1/y;->i(Ldi1/y;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
