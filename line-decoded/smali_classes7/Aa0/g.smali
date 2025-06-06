.class public final LAa0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.usecase.uts.PremiumBackupRestoreUtsParameterProviderImpl"
    f = "PremiumBackupRestoreUtsParameterProviderImpl.kt"
    l = {
        0xef
    }
    m = "handleRestoreStatus"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAa0/a;

.field public c:I


# direct methods
.method public constructor <init>(LAa0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAa0/g;->b:LAa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAa0/g;->a:Ljava/lang/Object;

    iget p1, p0, LAa0/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAa0/g;->c:I

    iget-object p1, p0, LAa0/g;->b:LAa0/a;

    invoke-virtual {p1, p0}, LAa0/a;->g(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
