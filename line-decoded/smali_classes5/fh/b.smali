.class public final Lfh/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/b$a;
    }
.end annotation


# static fields
.field public static final h:Lfh/b$a;


# instance fields
.field public final b:LCh/k;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSl1/B;

.field public final e:Lkotlin/Lazy;

.field public final f:LVl1/J0;

.field public final g:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lfh/b;->h:Lfh/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LCh/k;)V
    .locals 3

    .line 1
    sget-object v0, Lfh/a;->a:Lfh/a;

    .line 2
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v2, "currentTimeProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 6
    iput-object p1, p0, Lfh/b;->b:LCh/k;

    .line 7
    iput-object v0, p0, Lfh/b;->c:Lxk1/a;

    .line 8
    iput-object v1, p0, Lfh/b;->d:LSl1/B;

    .line 9
    new-instance p1, LCp/c;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfh/b;->e:Lkotlin/Lazy;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 10
    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lfh/b;->f:LVl1/J0;

    .line 11
    iput-object p1, p0, Lfh/b;->g:LVl1/J0;

    return-void
.end method
