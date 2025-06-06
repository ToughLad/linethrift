.class public final LuO/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.controller.LightsViewerActivityRewardPopupController"
    f = "LightsViewerActivityRewardPopupController.kt"
    l = {
        0x68,
        0x73
    }
    m = "showActivityRewardPopupIfNeeded"
.end annotation


# instance fields
.field public a:LuO/c;

.field public b:Lyx0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LuO/c;

.field public e:I


# direct methods
.method public constructor <init>(LuO/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LuO/d;->d:LuO/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LuO/d;->c:Ljava/lang/Object;

    iget p1, p0, LuO/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuO/d;->e:I

    iget-object p1, p0, LuO/d;->d:LuO/c;

    invoke-static {p1, p0}, LuO/c;->a(LuO/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
