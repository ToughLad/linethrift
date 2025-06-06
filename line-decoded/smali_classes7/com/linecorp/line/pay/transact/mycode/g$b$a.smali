.class public final Lcom/linecorp/line/pay/transact/mycode/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/g$b$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/h$c;

    sget p2, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/g$b$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->w6(Lcom/linecorp/line/pay/transact/mycode/h$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
