.class public final synthetic Lf20/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:LH40/a;

.field public final synthetic e:LH40/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;Ljava/lang/Long;Ljava/lang/Long;LH40/a;LH40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/S;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    iput-object p2, p0, Lf20/S;->b:Ljava/lang/Long;

    iput-object p3, p0, Lf20/S;->c:Ljava/lang/Long;

    iput-object p4, p0, Lf20/S;->d:LH40/a;

    iput-object p5, p0, Lf20/S;->e:LH40/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lf20/S;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    iget-object v6, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->e:Lr40/h;

    iget-object v8, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->k:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    sget-object v1, Ly20/c;->a:Ly20/c;

    new-instance v1, Lf20/Q;

    new-instance v9, LA20/o;

    const/16 v2, 0x16

    invoke-direct {v9, v0, v2}, LA20/o;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lf20/S;->d:LH40/a;

    iget-object v5, p0, Lf20/S;->e:LH40/b;

    iget-object v2, p0, Lf20/S;->b:Ljava/lang/Long;

    iget-object v3, p0, Lf20/S;->c:Ljava/lang/Long;

    iget-object v7, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->d:Lf20/W;

    invoke-direct/range {v1 .. v9}, Lf20/Q;-><init>(Ljava/lang/Long;Ljava/lang/Long;LH40/a;LH40/b;Lr40/h;Lf20/W;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;LA20/o;)V

    return-object v1
.end method
