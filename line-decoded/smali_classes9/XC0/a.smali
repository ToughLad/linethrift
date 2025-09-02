.class public final LXC0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPl1/k;

.field public final b:LPl1/k;

.field public final c:LPl1/k;

.field public final d:LPl1/k;

.field public final e:LPl1/k;

.field public final f:LPl1/k;

.field public final g:LPl1/k;

.field public final h:LPl1/k;

.field public final i:LPl1/k;

.field public final j:LPl1/k;

.field public final k:LPl1/k;

.field public final l:LPl1/k;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LhD0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPl1/k;

    const-string v1, "#EXT-X-DATERANGE:.*"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXC0/a;->a:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "ID=\"([^\"]+)\""

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXC0/a;->b:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "X-SADI-AD-CLICK-URL=\"([^\"]+)\""

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXC0/a;->c:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "START-DATE=\"(\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}:\\d{2}\\.\\d{3})"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXC0/a;->d:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "PLANNED-DURATION=(\\d+(\\.\\d+)?)"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXC0/a;->e:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "(?<!PLANNED-)DURATION=(\\d+(\\.\\d+)?)"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXC0/a;->f:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "X-SADI-SLATE-PLANNED-DURATION=(\\d+(\\.\\d+)?)"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXC0/a;->g:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "X-SADI-SLATE-DURATION=(\\d+(\\.\\d+)?)"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXC0/a;->h:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "X-SADI-PARENT-ID=\"([^\"]+)\""

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXC0/a;->i:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "X-SADI-AD-CURRENT-INDEX=(\\d+)"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXC0/a;->j:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "X-SADI-AD-COUNT=(\\d+)"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXC0/a;->k:LPl1/k;

    new-instance v0, LPl1/k;

    const-string v1, "X-SADI-TAG-TYPE=\"([^\"]+)\""

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXC0/a;->l:LPl1/k;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LXC0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
