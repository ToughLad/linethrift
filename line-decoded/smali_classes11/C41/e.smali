.class public final LC41/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.music.control.ToneSettingController"
    f = "ToneSettingController.kt"
    l = {
        0x1bd,
        0x1c1,
        0x1c7,
        0x1cb
    }
    m = "checkCurrentTone"
.end annotation


# instance fields
.field public a:LC41/d;

.field public b:LC41/d$b;

.field public c:LE41/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LC41/d;

.field public f:I


# direct methods
.method public constructor <init>(LC41/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LC41/e;->e:LC41/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC41/e;->d:Ljava/lang/Object;

    iget p1, p0, LC41/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC41/e;->f:I

    iget-object p1, p0, LC41/e;->e:LC41/d;

    invoke-static {p1, p0}, LC41/d;->a(LC41/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
