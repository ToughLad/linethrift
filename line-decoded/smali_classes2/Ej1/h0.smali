.class public final LEj1/h0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.upgrade.task.AppUpgradeTaskV15_0_0"
    f = "AppUpgradeTaskV15_0_0.kt"
    l = {
        0x37,
        0x38
    }
    m = "migrateHasVisitedFontSetting"
.end annotation


# instance fields
.field public a:LJc0/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LEj1/i0;

.field public d:I


# direct methods
.method public constructor <init>(LEj1/i0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEj1/h0;->c:LEj1/i0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEj1/h0;->b:Ljava/lang/Object;

    iget p1, p0, LEj1/h0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEj1/h0;->d:I

    iget-object p1, p0, LEj1/h0;->c:LEj1/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LEj1/i0;->d(LEj1/i0;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
