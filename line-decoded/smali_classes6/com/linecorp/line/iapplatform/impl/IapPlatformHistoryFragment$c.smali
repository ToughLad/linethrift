.class public final Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;,
        Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$b;

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
.field public final a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$b;

    invoke-direct {v0}, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;->Companion:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$b;

    const-string v0, "com.linecorp.line.iapplatform.IapPlatformHistoryEntry"

    invoke-static {}, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;->values()[Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    move-result-object v1

    invoke-static {v1, v0}, Lkm1/C;->b([Ljava/lang/Enum;Ljava/lang/String;)Lkm1/B;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lgm1/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;->b:[Lgm1/c;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;->a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;->a:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;

    invoke-virtual {p0}, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;->a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;->a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    iget-object p1, p1, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;->a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;->a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoryScreenDestination(entry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;->a:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
