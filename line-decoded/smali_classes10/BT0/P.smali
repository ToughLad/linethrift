.class public final LBT0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBT0/P$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/linepay/common/biz/ekyc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/linepay/common/biz/ekyc/b;)V
    .locals 1

    const-string v0, "sharedViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBT0/P;->a:Landroid/content/Context;

    iput-object p2, p0, LBT0/P;->b:Lcom/linecorp/linepay/common/biz/ekyc/b;

    return-void
.end method


# virtual methods
.method public final a(Lu3/a;LzT0/f;LzT0/e;)LCT0/k;
    .locals 10

    const-string v0, "stepController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LBT0/P;->b:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object v0, v6, Lcom/linecorp/linepay/common/biz/ekyc/b;->r:Ln10/a;

    sget-object v1, Ln10/a;->DIGITAL_WALLET:Ln10/a;

    iget-object v5, p0, LBT0/P;->a:Landroid/content/Context;

    if-ne v0, v1, :cond_0

    iget-boolean p0, v6, Lcom/linecorp/linepay/common/biz/ekyc/b;->s:Z

    if-eqz p0, :cond_0

    sget-object v7, Ln00/C;->a:Lr00/l;

    sget-object v8, Lp00/u;->a:Lp00/k;

    sget-object v9, LFT0/j;->a:Lcom/linecorp/linepay/common/biz/ekyc/dto/c;

    new-instance v1, LCT0/a;

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v9}, LCT0/a;-><init>(Lu3/a;LzT0/e;LzT0/f;Landroid/content/Context;Lcom/linecorp/linepay/common/biz/ekyc/b;Lr00/l;Lp00/k;Lcom/linecorp/linepay/common/biz/ekyc/dto/c;)V

    return-object v1

    :cond_0
    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    sget-object v7, Ln00/C;->a:Lr00/l;

    sget-object v8, Lp00/u;->a:Lp00/k;

    new-instance v1, LCT0/k;

    invoke-direct/range {v1 .. v8}, LCT0/k;-><init>(Lu3/a;LzT0/e;LzT0/f;Landroid/content/Context;Lcom/linecorp/linepay/common/biz/ekyc/b;Lr00/l;Lp00/k;)V

    return-object v1
.end method
