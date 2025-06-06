.class public final Lcom/linecorp/line/aibilling/e$c;
.super Lcom/linecorp/line/aibilling/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/aibilling/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lgm1/i;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linecorp/line/aibilling/e$c;

.field public static final synthetic c:Lkotlin/Lazy;
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

    new-instance v0, Lcom/linecorp/line/aibilling/e$c;

    invoke-direct {v0}, Lcom/linecorp/line/aibilling/e$c;-><init>()V

    sput-object v0, Lcom/linecorp/line/aibilling/e$c;->INSTANCE:Lcom/linecorp/line/aibilling/e$c;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LGA0/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LGA0/m;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/aibilling/e$c;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/aibilling/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/aibilling/e$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2e3e6b7c

    return p0
.end method

.method public final serializer()Lgm1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm1/c<",
            "Lcom/linecorp/line/aibilling/e$c;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/line/aibilling/e$c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm1/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "InvalidChannelToken"

    return-object p0
.end method
