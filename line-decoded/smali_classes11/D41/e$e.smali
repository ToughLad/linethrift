.class public final LD41/e$e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD41/e;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.music.control.impl.RingbackToneSettingController"
    f = "RingbackToneSettingController.kt"
    l = {
        0x41,
        0x43
    }
    m = "onInitialize"
.end annotation


# instance fields
.field public a:LD41/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LD41/e;

.field public d:I


# direct methods
.method public constructor <init>(LD41/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LD41/e$e;->c:LD41/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD41/e$e;->b:Ljava/lang/Object;

    iget p1, p0, LD41/e$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD41/e$e;->d:I

    iget-object p1, p0, LD41/e$e;->c:LD41/e;

    invoke-virtual {p1, p0}, LD41/e;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
