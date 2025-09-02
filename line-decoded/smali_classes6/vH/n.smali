.class public final LvH/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXl1/c;

.field public final b:LvH/b;

.field public final c:LtH/f;

.field public final d:LtH/m;

.field public final e:LO0/y0;

.field public final f:LO0/y0;

.field public g:LvH/b$a;

.field public h:LSl1/L0;


# direct methods
.method public constructor <init>(LXl1/c;LvH/b;LtH/f;LtH/m;)V
    .locals 1

    const-string v0, "timelinePreviewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBitmapDownloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seekTimeState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvH/n;->a:LXl1/c;

    iput-object p2, p0, LvH/n;->b:LvH/b;

    iput-object p3, p0, LvH/n;->c:LtH/f;

    iput-object p4, p0, LvH/n;->d:LtH/m;

    sget-object p2, LO0/v1;->a:LO0/v1;

    const/4 p3, 0x0

    invoke-static {p3, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p4

    iput-object p4, p0, LvH/n;->e:LO0/y0;

    invoke-static {p3, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    iput-object p2, p0, LvH/n;->f:LO0/y0;

    new-instance p2, LvH/l;

    invoke-direct {p2, p0, p3}, LvH/l;-><init>(LvH/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
