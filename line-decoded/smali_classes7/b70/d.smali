.class public final Lb70/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LVl1/i;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;Ljava/lang/String;Ljava/lang/String;Lxk1/a;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_3

    move-object p6, v1

    :cond_3
    const-string p7, "amountStringFlow"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lb70/d;->b:LVl1/i;

    iput-object p3, p0, Lb70/d;->c:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    iput-object p4, p0, Lb70/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lb70/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lb70/d;->f:Lxk1/a;

    return-void
.end method
