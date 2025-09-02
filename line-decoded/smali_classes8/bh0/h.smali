.class public final Lbh0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.data.BackupRestoreRepository"
    f = "BackupRestoreRepository.kt"
    l = {
        0x2f4
    }
    m = "deleteE2eeKeyBackup"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/settings/backuprestore/data/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lbh0/h;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbh0/h;->a:Ljava/lang/Object;

    iget p1, p0, Lbh0/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbh0/h;->c:I

    sget-object p1, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    iget-object p1, p0, Lbh0/h;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/backuprestore/data/b;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
