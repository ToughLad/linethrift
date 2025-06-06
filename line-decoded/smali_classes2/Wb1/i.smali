.class public final LWb1/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.access.voip.util.VoIPGlideRequestConverter"
    f = "VoIPGlideRequestConverter.kt"
    l = {
        0x1d,
        0x20,
        0x24
    }
    m = "getRequest"
.end annotation


# instance fields
.field public a:LY01/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWb1/e;

.field public d:I


# direct methods
.method public constructor <init>(LWb1/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWb1/i;->c:LWb1/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWb1/i;->b:Ljava/lang/Object;

    iget p1, p0, LWb1/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWb1/i;->d:I

    iget-object p1, p0, LWb1/i;->c:LWb1/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LWb1/e;->d(Landroid/content/Context;LY01/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
