.class public abstract Lcom/linecorp/line/aibilling/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/e$a;,
        Lcom/linecorp/line/aibilling/e$b;,
        Lcom/linecorp/line/aibilling/e$c;,
        Lcom/linecorp/line/aibilling/e$d;,
        Lcom/linecorp/line/aibilling/e$e;,
        Lcom/linecorp/line/aibilling/e$f;,
        Lcom/linecorp/line/aibilling/e$g;,
        Lcom/linecorp/line/aibilling/e$h;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/line/aibilling/e$b;

.field public static final a:Lnm1/c;

.field public static final b:Lkotlin/Lazy;
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
    .locals 4

    new-instance v0, Lcom/linecorp/line/aibilling/e$b;

    invoke-direct {v0}, Lcom/linecorp/line/aibilling/e$b;-><init>()V

    sput-object v0, Lcom/linecorp/line/aibilling/e;->Companion:Lcom/linecorp/line/aibilling/e$b;

    new-instance v0, Lnm1/e;

    invoke-direct {v0}, Lnm1/e;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/aibilling/e;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lnm1/b;

    invoke-direct {v2, v1}, Lnm1/b;-><init>(LEk1/d;)V

    new-instance v1, LJf/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LJf/b;-><init>(I)V

    invoke-virtual {v2, v1}, Lnm1/b;->b(Lxk1/l;)V

    invoke-virtual {v2, v0}, Lnm1/b;->a(Lnm1/e;)V

    invoke-virtual {v0}, Lnm1/e;->f()Lnm1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/aibilling/e;->a:Lnm1/c;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LA51/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA51/k;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/aibilling/e;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
