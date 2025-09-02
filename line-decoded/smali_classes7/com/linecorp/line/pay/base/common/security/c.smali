.class public final Lcom/linecorp/line/pay/base/common/security/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/pay/base/common/security/f$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;Ljava/lang/String;Lcom/linecorp/line/pay/base/common/security/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/security/c;->a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/common/security/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/base/common/security/c;->c:Lcom/linecorp/line/pay/base/common/security/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/linecorp/line/pay/base/common/security/b;

    iget-object p2, p0, Lcom/linecorp/line/pay/base/common/security/c;->c:Lcom/linecorp/line/pay/base/common/security/f$a;

    iget-object v0, p0, Lcom/linecorp/line/pay/base/common/security/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/security/c;->a:Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    invoke-direct {p1, p0, v0, p2}, Lcom/linecorp/line/pay/base/common/security/b;-><init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;Ljava/lang/String;Lcom/linecorp/line/pay/base/common/security/f$a;)V

    const p0, 0x7de34df1

    invoke-static {p0, p1, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
