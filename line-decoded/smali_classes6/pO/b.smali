.class public final LpO/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.LightsViewerAutoScrollStatusProvider"
    f = "LightsViewerAutoScrollStatusProvider.kt"
    l = {
        0x46,
        0x47
    }
    m = "getAutoScrollStatus"
.end annotation


# instance fields
.field public a:LpO/d;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LpO/d;

.field public e:I


# direct methods
.method public constructor <init>(LpO/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LpO/b;->d:LpO/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LpO/b;->c:Ljava/lang/Object;

    iget p1, p0, LpO/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpO/b;->e:I

    iget-object p1, p0, LpO/b;->d:LpO/d;

    invoke-static {p1, p0}, LpO/d;->a(LpO/d;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
