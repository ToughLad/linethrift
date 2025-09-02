.class public final LCq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LNs0/e;

.field public final d:LNs0/a;

.field public final e:LNs0/g;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LNs0/e;LNs0/a;LNs0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LNs0/e;",
            "LNs0/a;",
            "LNs0/g;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnnouncementBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readCountManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/k;->a:Lbr0/c;

    iput-object p2, p0, LCq0/k;->b:LD11/a;

    iput-object p3, p0, LCq0/k;->c:LNs0/e;

    iput-object p4, p0, LCq0/k;->d:LNs0/a;

    iput-object p5, p0, LCq0/k;->e:LNs0/g;

    return-void
.end method
