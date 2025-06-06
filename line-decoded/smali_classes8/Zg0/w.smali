.class public final LZg0/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.ChatBackupStatusPresenter"
    f = "ChatBackupStatusPresenter.kt"
    l = {
        0x1d
    }
    m = "hasE2eeKeyBackup"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/settings/backuprestore/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZg0/w;->b:Lcom/linecorp/line/settings/backuprestore/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZg0/w;->a:Ljava/lang/Object;

    iget p1, p0, LZg0/w;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZg0/w;->c:I

    iget-object p1, p0, LZg0/w;->b:Lcom/linecorp/line/settings/backuprestore/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/backuprestore/a;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
