.class public final LC41/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.music.control.ToneSettingController"
    f = "ToneSettingController.kt"
    l = {
        0x161,
        0x164
    }
    m = "setTone"
.end annotation


# instance fields
.field public a:LC41/d;

.field public b:LC41/d$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LC41/d;

.field public e:I


# direct methods
.method public constructor <init>(LC41/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LC41/o;->d:LC41/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC41/o;->c:Ljava/lang/Object;

    iget p1, p0, LC41/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC41/o;->e:I

    iget-object p1, p0, LC41/o;->d:LC41/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LC41/d;->r(LC41/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
