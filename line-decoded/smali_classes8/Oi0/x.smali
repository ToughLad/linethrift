.class public final LOi0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.backup.BackupProgressViewModel"
    f = "BackupProgressViewModel.kt"
    l = {
        0x67
    }
    m = "createIntentForHelpCenter"
.end annotation


# instance fields
.field public a:LGb0/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOi0/x;->c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOi0/x;->b:Ljava/lang/Object;

    iget p1, p0, LOi0/x;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOi0/x;->d:I

    iget-object p1, p0, LOi0/x;->c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
