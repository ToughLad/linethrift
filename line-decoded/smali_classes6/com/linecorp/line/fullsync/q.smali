.class public abstract Lcom/linecorp/line/fullsync/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fullsync/q$a;,
        Lcom/linecorp/line/fullsync/q$b;,
        Lcom/linecorp/line/fullsync/q$c;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/fullsync/q$a;

.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/fullsync/q$a;

    invoke-direct {v0}, Lcom/linecorp/line/fullsync/q$a;-><init>()V

    sput-object v0, Lcom/linecorp/line/fullsync/q;->Companion:Lcom/linecorp/line/fullsync/q$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LUT0/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LUT0/j;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fullsync/q;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
