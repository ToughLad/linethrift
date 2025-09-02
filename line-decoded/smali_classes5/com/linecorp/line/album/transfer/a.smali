.class public final Lcom/linecorp/line/album/transfer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/album/transfer/a$a;,
        Lcom/linecorp/line/album/transfer/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/album/transfer/a$b;


# instance fields
.field public final a:Lva1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva1/a<",
            "Ljava/util/Optional<",
            "Lcom/linecorp/line/album/transfer/AlbumTransferService;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LVl1/T0;

.field public final c:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/album/transfer/a$b;

    sget-object v1, Lcom/linecorp/line/album/transfer/b;->a:Lcom/linecorp/line/album/transfer/b;

    invoke-direct {v0, v1}, Lv01/g;-><init>(Lxk1/l;)V

    sput-object v0, Lcom/linecorp/line/album/transfer/a;->d:Lcom/linecorp/line/album/transfer/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/line/album/transfer/a$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/album/transfer/a$a;-><init>(Lcom/linecorp/line/album/transfer/a;)V

    new-instance v1, Lva1/a;

    invoke-direct {v1}, Lva1/a;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/album/transfer/a;->a:Lva1/a;

    const/4 v1, 0x0

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/album/transfer/a;->b:LVl1/T0;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/album/transfer/a;->c:LVl1/T0;

    sget p0, Lcom/linecorp/line/album/transfer/AlbumTransferService;->f:I

    const-string p0, "context"

    const-class v1, Lcom/linecorp/line/album/transfer/AlbumTransferService;

    invoke-static {p1, p0, p1, v1}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public final a()LVl1/L;
    .locals 2

    new-instance v0, LC10/q;

    iget-object p0, p0, Lcom/linecorp/line/album/transfer/a;->b:LVl1/T0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC10/q;-><init>(LVl1/i;I)V

    new-instance p0, LC10/t;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LC10/t;-><init>(LVl1/i;I)V

    new-instance v0, LVl1/L;

    invoke-direct {v0, p0}, LVl1/L;-><init>(LVl1/i;)V

    return-object v0
.end method

.method public final b()LVl1/L;
    .locals 2

    new-instance v0, LC10/v;

    iget-object p0, p0, Lcom/linecorp/line/album/transfer/a;->c:LVl1/T0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC10/v;-><init>(LVl1/i;I)V

    new-instance p0, LXT/i0;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LXT/i0;-><init>(LVl1/i;I)V

    new-instance v0, LVl1/L;

    invoke-direct {v0, p0}, LVl1/L;-><init>(LVl1/i;)V

    return-object v0
.end method
