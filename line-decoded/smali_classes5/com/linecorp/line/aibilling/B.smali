.class public final Lcom/linecorp/line/aibilling/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/B$a;,
        Lcom/linecorp/line/aibilling/B$b;,
        Lcom/linecorp/line/aibilling/B$c;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/aibilling/B$b;

.field public static final c:[Lgm1/c;
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
.field public final a:Lcom/linecorp/line/aibilling/B$c;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/aibilling/B$b;

    invoke-direct {v0}, Lcom/linecorp/line/aibilling/B$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/aibilling/B;->Companion:Lcom/linecorp/line/aibilling/B$b;

    sget-object v0, Lcom/linecorp/line/aibilling/B$c;->Companion:Lcom/linecorp/line/aibilling/B$c$a;

    invoke-virtual {v0}, Lcom/linecorp/line/aibilling/B$c$a;->serializer()Lgm1/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lgm1/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/linecorp/line/aibilling/B;->c:[Lgm1/c;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/linecorp/line/aibilling/B$c;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/aibilling/B;->a:Lcom/linecorp/line/aibilling/B$c;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v2, p0, Lcom/linecorp/line/aibilling/B;->b:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/linecorp/line/aibilling/B;->b:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/linecorp/line/aibilling/B$a;->a:Lcom/linecorp/line/aibilling/B$a;

    invoke-virtual {p0}, Lcom/linecorp/line/aibilling/B$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    throw v2
.end method

.method public constructor <init>(Lcom/linecorp/line/aibilling/B$c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/aibilling/B;->a:Lcom/linecorp/line/aibilling/B$c;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/aibilling/B;->b:Ljava/lang/String;

    return-void
.end method
