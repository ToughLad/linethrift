.class public final Lu50/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSl1/B;

.field public final b:Lcom/linecorp/line/pay/transact/mycode/h$l;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/h$l;)V
    .locals 2

    sget-object v0, LSl1/Y;->b:LSl1/U0;

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu50/L;->a:LSl1/B;

    iput-object p1, p0, Lu50/L;->b:Lcom/linecorp/line/pay/transact/mycode/h$l;

    return-void
.end method
