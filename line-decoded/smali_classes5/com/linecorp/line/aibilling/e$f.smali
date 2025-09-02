.class public final Lcom/linecorp/line/aibilling/e$f;
.super Lcom/linecorp/line/aibilling/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/aibilling/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/e$f$a;,
        Lcom/linecorp/line/aibilling/e$f$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/aibilling/e$f$b;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/aibilling/e$f$b;

    invoke-direct {v0}, Lcom/linecorp/line/aibilling/e$f$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/aibilling/e$f;->Companion:Lcom/linecorp/line/aibilling/e$f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/aibilling/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/linecorp/line/aibilling/e$f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/aibilling/e$f;->c:Z

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/linecorp/line/aibilling/e$f;->c:Z

    return-void
.end method
