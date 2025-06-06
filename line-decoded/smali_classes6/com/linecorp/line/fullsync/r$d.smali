.class public final Lcom/linecorp/line/fullsync/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/fullsync/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fullsync/r$d$a;,
        Lcom/linecorp/line/fullsync/r$d$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/fullsync/r$d$b;

.field public static final d:[Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/linecorp/line/fullsync/r$d;


# instance fields
.field public final a:Lcom/linecorp/line/fullsync/q;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/linecorp/line/fullsync/r$d$b;

    invoke-direct {v3}, Lcom/linecorp/line/fullsync/r$d$b;-><init>()V

    sput-object v3, Lcom/linecorp/line/fullsync/r$d;->Companion:Lcom/linecorp/line/fullsync/r$d$b;

    sget-object v3, Lcom/linecorp/line/fullsync/q;->Companion:Lcom/linecorp/line/fullsync/q$a;

    invoke-virtual {v3}, Lcom/linecorp/line/fullsync/q$a;->serializer()Lgm1/c;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lgm1/c;

    aput-object v3, v4, v2

    aput-object v1, v4, v0

    const/4 v3, 0x2

    aput-object v1, v4, v3

    sput-object v4, Lcom/linecorp/line/fullsync/r$d;->d:[Lgm1/c;

    new-instance v1, Lcom/linecorp/line/fullsync/r$d;

    sget-object v3, Lcom/linecorp/line/fullsync/q$c;->INSTANCE:Lcom/linecorp/line/fullsync/q$c;

    invoke-direct {v1, v3, v2, v0}, Lcom/linecorp/line/fullsync/r$d;-><init>(Lcom/linecorp/line/fullsync/q;IZ)V

    sput-object v1, Lcom/linecorp/line/fullsync/r$d;->e:Lcom/linecorp/line/fullsync/r$d;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/linecorp/line/fullsync/q;IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/fullsync/r$d;->a:Lcom/linecorp/line/fullsync/q;

    iput p3, p0, Lcom/linecorp/line/fullsync/r$d;->b:I

    iput-boolean p4, p0, Lcom/linecorp/line/fullsync/r$d;->c:Z

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/line/fullsync/r$d$a;->a:Lcom/linecorp/line/fullsync/r$d$a;

    invoke-virtual {p0}, Lcom/linecorp/line/fullsync/r$d$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/line/fullsync/q;IZ)V
    .locals 1

    const-string v0, "fullSyncProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/fullsync/r$d;->a:Lcom/linecorp/line/fullsync/q;

    .line 4
    iput p2, p0, Lcom/linecorp/line/fullsync/r$d;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/linecorp/line/fullsync/r$d;->c:Z

    return-void
.end method

.method public static a(Lcom/linecorp/line/fullsync/r$d;Lcom/linecorp/line/fullsync/q$b;II)Lcom/linecorp/line/fullsync/r$d;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/fullsync/r$d;->a:Lcom/linecorp/line/fullsync/q;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/linecorp/line/fullsync/r$d;->b:I

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/linecorp/line/fullsync/r$d;->c:Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "fullSyncProgress"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/fullsync/r$d;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/fullsync/r$d;-><init>(Lcom/linecorp/line/fullsync/q;IZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/fullsync/r$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/fullsync/r$d;

    iget-object v1, p1, Lcom/linecorp/line/fullsync/r$d;->a:Lcom/linecorp/line/fullsync/q;

    iget-object v3, p0, Lcom/linecorp/line/fullsync/r$d;->a:Lcom/linecorp/line/fullsync/q;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/fullsync/r$d;->b:I

    iget v3, p1, Lcom/linecorp/line/fullsync/r$d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/linecorp/line/fullsync/r$d;->c:Z

    iget-boolean p1, p1, Lcom/linecorp/line/fullsync/r$d;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/fullsync/r$d;->a:Lcom/linecorp/line/fullsync/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/fullsync/r$d;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/fullsync/r$d;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullSyncStatus(fullSyncProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/fullsync/r$d;->a:Lcom/linecorp/line/fullsync/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/fullsync/r$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isApiAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/line/fullsync/r$d;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
