.class public final LD41/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.music.control.impl.RingbackToneSettingController"
    f = "RingbackToneSettingController.kt"
    l = {
        0xfc
    }
    m = "syncCurrentTone"
.end annotation


# instance fields
.field public a:LD41/e;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LD41/e;

.field public e:I


# direct methods
.method public constructor <init>(LD41/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LD41/j;->d:LD41/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD41/j;->c:Ljava/lang/Object;

    iget p1, p0, LD41/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD41/j;->e:I

    sget-object p1, LD41/e;->n:Ljava/util/LinkedHashSet;

    iget-object p1, p0, LD41/j;->d:LD41/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LD41/e;->w(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
