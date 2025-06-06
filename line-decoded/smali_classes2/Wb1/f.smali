.class public final LWb1/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.access.voip.util.VoIPGlideRequestConverter"
    f = "VoIPGlideRequestConverter.kt"
    l = {
        0x12
    }
    m = "convert"
.end annotation


# instance fields
.field public a:LWb1/e;

.field public b:Landroid/content/Context;

.field public c:LY01/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LWb1/e;

.field public f:I


# direct methods
.method public constructor <init>(LWb1/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWb1/f;->e:LWb1/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWb1/f;->d:Ljava/lang/Object;

    iget p1, p0, LWb1/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWb1/f;->f:I

    iget-object p1, p0, LWb1/f;->e:LWb1/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LWb1/e;->a(Landroid/content/Context;LY01/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
