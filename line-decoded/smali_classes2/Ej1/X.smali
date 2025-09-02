.class public final LEj1/X;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.upgrade.task.AppUpgradeTaskV14_2_0"
    f = "AppUpgradeTaskV14_2_0.kt"
    l = {
        0x61,
        0x67
    }
    m = "migrateSquareBooleanStateUserSettings"
.end annotation


# instance fields
.field public a:LEj1/b0;

.field public b:Lbq0/c;

.field public c:Lys0/g$d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LEj1/b0;

.field public f:I


# direct methods
.method public constructor <init>(LEj1/b0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEj1/X;->e:LEj1/b0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEj1/X;->d:Ljava/lang/Object;

    iget p1, p0, LEj1/X;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEj1/X;->f:I

    iget-object p1, p0, LEj1/X;->e:LEj1/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LEj1/b0;->e(LEj1/b0;Lbq0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
