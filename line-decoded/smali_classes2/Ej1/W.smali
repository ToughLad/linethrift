.class public final LEj1/W;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.upgrade.task.AppUpgradeTaskV14_2_0"
    f = "AppUpgradeTaskV14_2_0.kt"
    l = {
        0x6e,
        0x76
    }
    m = "migrateShouldShowEntryGreenDotInChatTab"
.end annotation


# instance fields
.field public a:Lbq0/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LEj1/b0;

.field public d:I


# direct methods
.method public constructor <init>(LEj1/b0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEj1/W;->c:LEj1/b0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEj1/W;->b:Ljava/lang/Object;

    iget p1, p0, LEj1/W;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEj1/W;->d:I

    iget-object p1, p0, LEj1/W;->c:LEj1/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LEj1/b0;->d(LEj1/b0;Lbq0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
