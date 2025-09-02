.class public abstract Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$a;,
        Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$b;,
        Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;",
            ">;"
        }
    .end annotation
.end method
