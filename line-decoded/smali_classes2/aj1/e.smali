.class public final Laj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laj1/a;

.field public final b:LS7/c;

.field public final c:Laj1/c;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lhk1/J6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Laj1/a;

    invoke-direct {v0}, Laj1/a;-><init>()V

    .line 2
    new-instance v1, LS7/c;

    new-instance v2, LSh1/i;

    invoke-direct {v2, p1}, LSh1/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, LS7/c;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Laj1/c;

    invoke-direct {v2, p1}, Laj1/c;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v3, Laj1/d;->a:Laj1/d;

    .line 5
    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getMidTypeByMidFunc"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Laj1/e;->a:Laj1/a;

    .line 8
    iput-object v1, p0, Laj1/e;->b:LS7/c;

    .line 9
    iput-object v2, p0, Laj1/e;->c:Laj1/c;

    .line 10
    iput-object v3, p0, Laj1/e;->d:Lxk1/l;

    return-void
.end method
