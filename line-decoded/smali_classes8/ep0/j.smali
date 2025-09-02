.class public final Lep0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/j$a;
    }
.end annotation


# static fields
.field public static final k:Lep0/j$a;


# instance fields
.field public final a:Lhp0/p;

.field public final b:Lhp0/e;

.field public final c:Lhp0/q;

.field public final d:Lhp0/y;

.field public final e:Lhp0/B;

.field public final f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:LSl1/L0;

.field public final i:Lem1/c;

.field public final j:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lep0/j$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lep0/j;->k:Lep0/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhp0/p;Lhp0/e;Lhp0/q;Lhp0/y;Lhp0/B;)V
    .locals 4

    .line 1
    new-instance v0, Lep0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, LAq0/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LAq0/u;-><init>(I)V

    .line 3
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    .line 4
    sget-object v2, Lcm1/b;->c:Lcm1/b;

    .line 5
    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lep0/j;->a:Lhp0/p;

    .line 8
    iput-object p2, p0, Lep0/j;->b:Lhp0/e;

    .line 9
    iput-object p3, p0, Lep0/j;->c:Lhp0/q;

    .line 10
    iput-object p4, p0, Lep0/j;->d:Lhp0/y;

    .line 11
    iput-object p5, p0, Lep0/j;->e:Lhp0/B;

    .line 12
    iput-object v0, p0, Lep0/j;->f:Lxk1/p;

    .line 13
    iput-object v1, p0, Lep0/j;->g:Lxk1/a;

    .line 14
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lep0/j;->i:Lem1/c;

    .line 15
    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lep0/j;->j:LXl1/c;

    return-void
.end method
