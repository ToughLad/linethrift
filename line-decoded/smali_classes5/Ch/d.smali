.class public final LCh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/linecorp/home/safetycheck/view/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/linecorp/home/safetycheck/view/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCh/b;",
            ">;",
            "Lcom/linecorp/home/safetycheck/view/a;",
            ")V"
        }
    .end annotation

    const-string v0, "disasterInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/d;->a:Ljava/util/List;

    iput-object p2, p0, LCh/d;->b:Lcom/linecorp/home/safetycheck/view/a;

    return-void
.end method
