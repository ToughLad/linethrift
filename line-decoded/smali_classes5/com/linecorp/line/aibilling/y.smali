.class public final Lcom/linecorp/line/aibilling/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/y$a;,
        Lcom/linecorp/line/aibilling/y$b;,
        Lcom/linecorp/line/aibilling/y$c;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/aibilling/y$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/line/aibilling/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/aibilling/y$b;

    invoke-direct {v0}, Lcom/linecorp/line/aibilling/y$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/aibilling/y;->Companion:Lcom/linecorp/line/aibilling/y$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/aibilling/y$c;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/aibilling/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/aibilling/y;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/aibilling/y;->c:Lcom/linecorp/line/aibilling/y$c;

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/line/aibilling/y$a;->a:Lcom/linecorp/line/aibilling/y$a;

    invoke-virtual {p0}, Lcom/linecorp/line/aibilling/y$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method
