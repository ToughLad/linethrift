.class public final Lcom/linecorp/line/pay/transact/mycode/mycard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/a;->a:Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lz50/e;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/a;->a:Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu50/C;

    invoke-direct {p1, p0}, Lz50/e;-><init>(Lu50/C;)V

    return-object p1
.end method
