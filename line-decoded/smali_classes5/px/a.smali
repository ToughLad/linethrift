.class public final Lpx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lpx/a;


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "LUu/f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:I

.field public volatile f:Ljava/lang/String;

.field public volatile g:J

.field public volatile h:Ljava/util/OptionalLong;

.field public volatile i:Lvr/c;

.field public volatile j:Lvr/a;

.field public volatile k:I

.field public volatile l:Lgu/k;

.field public volatile m:Lgu/B$a;

.field public volatile n:Z

.field public volatile o:Lvr/j;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx/a;

    invoke-direct {v0}, Lpx/a;-><init>()V

    sput-object v0, Lpx/a;->q:Lpx/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpx/a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object v0

    const-string v1, "empty(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpx/a;->h:Ljava/util/OptionalLong;

    sget-object v0, Lvr/c;->d:Lvr/c;

    iput-object v0, p0, Lpx/a;->i:Lvr/c;

    sget-object v0, Lvr/a;->d:Lvr/a;

    sget-object v0, Lvr/a;->d:Lvr/a;

    iput-object v0, p0, Lpx/a;->j:Lvr/a;

    sget-object v0, Lgu/B$a;->INITIAL:Lgu/B$a;

    iput-object v0, p0, Lpx/a;->m:Lgu/B$a;

    sget-object v0, Lvr/j$a;->a:Lvr/j$a;

    iput-object v0, p0, Lpx/a;->o:Lvr/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpx/a;->p:Z

    return-void
.end method
