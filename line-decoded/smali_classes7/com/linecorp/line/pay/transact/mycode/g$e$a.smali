.class public final Lcom/linecorp/line/pay/transact/mycode/g$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/g$e$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Unit;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/g$e$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    const p0, 0x7f1525bc

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f15252d    # 1.98248E38f

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LgA/a;

    const/16 p1, 0xb

    invoke-direct {v3, v0, p1}, LgA/a;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f152036

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xc2

    invoke-static/range {v0 .. v6}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
