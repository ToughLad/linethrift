.class public final LFZ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFZ/d$a;,
        LFZ/d$b;,
        LFZ/d$c;,
        LFZ/d$d;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:LFZ/d$b;

.field public static final b:[Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFZ/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFZ/d$b;

    invoke-direct {v0}, LFZ/d$b;-><init>()V

    sput-object v0, LFZ/d;->Companion:LFZ/d$b;

    new-instance v0, Lkm1/e;

    sget-object v1, LFZ/d$c$a;->a:LFZ/d$c$a;

    invoke-direct {v0, v1}, Lkm1/e;-><init>(Lgm1/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lgm1/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LFZ/d;->b:[Lgm1/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFZ/d;->a:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, LFZ/d$a;->a:LFZ/d$a;

    invoke-virtual {p0}, LFZ/d$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFZ/d$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFZ/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFZ/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFZ/d;

    iget-object p0, p0, LFZ/d;->a:Ljava/util/List;

    iget-object p1, p1, LFZ/d;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LFZ/d;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BuddyServiceMenuBar(serviceMenuBarItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFZ/d;->a:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
