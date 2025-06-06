.class public final Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LV00/b;

.field public final e:Li60/j;

.field public final f:Lo10/x;

.field public final g:Ll40/i;

.field public final h:Lk10/b;

.field public final i:Ld60/r;

.field public final j:LA7/a;

.field public final k:LC50/e;


# direct methods
.method public constructor <init>(Ll5/e;Landroid/os/Bundle;LV00/b;Li60/j;Lo10/x;Ll40/i;Lk10/b;LA7/a;LC50/e;)V
    .locals 2

    sget-object v0, Ld60/s;->a:Ld60/r;

    const-string v1, "owner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payBaseExternal"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactHttpClient"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payIPassPreference"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payLocationPreference"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payBaseStoreDataAccessor"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->d:LV00/b;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->e:Li60/j;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->f:Lo10/x;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->g:Ll40/i;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->h:Lk10/b;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->i:Ld60/r;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->j:LA7/a;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->k:LC50/e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    const-class p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->h:Lk10/b;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->i:Ld60/r;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->d:LV00/b;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->e:Li60/j;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->f:Lo10/x;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->g:Ll40/i;

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->j:LA7/a;

    iget-object v9, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;->k:LC50/e;

    move-object v1, p3

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;-><init>(Landroidx/lifecycle/f0;LV00/b;Li60/j;Lo10/x;Ll40/i;Lk10/b;Ld60/r;LA7/a;LC50/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
