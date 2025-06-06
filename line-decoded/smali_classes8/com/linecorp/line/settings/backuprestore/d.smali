.class public final Lcom/linecorp/line/settings/backuprestore/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/d$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/backuprestore/d$a;


# instance fields
.field public final b:Lcom/linecorp/line/settings/backuprestore/data/b;

.field public final c:LVl1/G0;

.field public final d:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/d;->e:Lcom/linecorp/line/settings/backuprestore/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/b;)V
    .locals 1

    const-string v0, "backupRestoreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/d;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    iget-object v0, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->i:LVl1/G0;

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/d;->c:LVl1/G0;

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->j:LVl1/G0;

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/d;->d:LVl1/G0;

    return-void
.end method
