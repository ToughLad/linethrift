.class public final LR5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/d$b;,
        LR5/d$c;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:La6/B;

.field public final b:LHF0/n;

.field public final c:LQ5/V;

.field public final d:LQ5/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrGcmDispatcher"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LQ5/V;La6/B;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAm/a0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAm/a0;-><init>(IZ)V

    new-instance v1, LHF0/n;

    invoke-direct {v1, v0}, LHF0/n;-><init>(LAm/a0;)V

    iput-object v1, p0, LR5/d;->b:LHF0/n;

    iput-object p1, p0, LR5/d;->c:LQ5/V;

    iput-object p2, p0, LR5/d;->a:La6/B;

    new-instance p2, LQ5/T;

    iget-object v0, p1, LQ5/V;->f:LQ5/p;

    iget-object p1, p1, LQ5/V;->d:Lb6/b;

    invoke-direct {p2, v0, p1}, LQ5/T;-><init>(LQ5/p;Lb6/b;)V

    iput-object p2, p0, LR5/d;->d:LQ5/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LR5/d;->c:LQ5/V;

    iget-object v0, v0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v1, LR5/c;

    invoke-direct {v1, p0, v0, p1}, LR5/c;-><init>(LR5/d;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf5/p;->s(Ljava/lang/Runnable;)V

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
