.class public final Lcom/linecorp/line/aibilling/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/aibilling/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/y$c$a;,
        Lcom/linecorp/line/aibilling/y$c$b;,
        Lcom/linecorp/line/aibilling/y$c$c;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/aibilling/y$c$c;

.field public static final j:[Lgm1/c;
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/aibilling/y$c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/linecorp/line/aibilling/y$c$c;

    invoke-direct {v1}, Lcom/linecorp/line/aibilling/y$c$c;-><init>()V

    sput-object v1, Lcom/linecorp/line/aibilling/y$c;->Companion:Lcom/linecorp/line/aibilling/y$c$c;

    new-instance v1, Lkm1/e;

    sget-object v2, Lcom/linecorp/line/aibilling/y$c$b$a;->a:Lcom/linecorp/line/aibilling/y$c$b$a;

    invoke-direct {v1, v2}, Lkm1/e;-><init>(Lgm1/c;)V

    const/16 v2, 0x9

    new-array v2, v2, [Lgm1/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/linecorp/line/aibilling/y$c;->j:[Lgm1/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/aibilling/y$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/aibilling/y$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/aibilling/y$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/aibilling/y$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/aibilling/y$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/aibilling/y$c;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/linecorp/line/aibilling/y$c;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/aibilling/y$c;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/aibilling/y$c;->i:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/line/aibilling/y$c$a;->a:Lcom/linecorp/line/aibilling/y$c$a;

    invoke-virtual {p0}, Lcom/linecorp/line/aibilling/y$c$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method
