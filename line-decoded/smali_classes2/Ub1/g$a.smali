.class public final LUb1/g$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUb1/g;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.access.voip.feature.VoIPToneModuleImpl"
    f = "VoIPToneModuleImpl.kt"
    l = {
        0x13d
    }
    m = "getRingToneOnTalkServer-IoAF18A"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LUb1/g;

.field public c:I


# direct methods
.method public constructor <init>(LUb1/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb1/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUb1/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUb1/g$a;->b:LUb1/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUb1/g$a;->a:Ljava/lang/Object;

    iget p1, p0, LUb1/g$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUb1/g$a;->c:I

    iget-object p1, p0, LUb1/g$a;->b:LUb1/g;

    invoke-virtual {p1, p0}, LUb1/g;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
