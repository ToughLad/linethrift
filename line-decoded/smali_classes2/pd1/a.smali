.class public final Lpd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lpd1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd1/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lpd1/a;->a:Lpd1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Lld1/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LVl1/H0;

    invoke-direct {v0, p0}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance p0, Lpd1/a$b;

    invoke-direct {p0, v0}, Lpd1/a$b;-><init>(LVl1/i;)V

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method
