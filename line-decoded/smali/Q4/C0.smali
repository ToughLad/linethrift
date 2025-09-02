.class public final LQ4/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LQ4/c0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:LQ4/d0$c;

.field public final c:LQ4/d0$b;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LQ4/c0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVl1/i;LQ4/d0$c;LQ4/d0$b;Lxk1/a;)V
    .locals 1

    const-string v0, "uiReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedPageEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/C0;->a:LVl1/i;

    iput-object p2, p0, LQ4/C0;->b:LQ4/d0$c;

    iput-object p3, p0, LQ4/C0;->c:LQ4/d0$b;

    iput-object p4, p0, LQ4/C0;->d:Lxk1/a;

    return-void
.end method
