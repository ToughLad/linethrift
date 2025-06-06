.class public final La60/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/scan/PayMyCodeReaderActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/scan/PayMyCodeReaderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60/j$a;->a:Lcom/linecorp/line/pay/transact/scan/PayMyCodeReaderActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La60/h$a;

    instance-of p2, p1, La60/h$a$b;

    iget-object p0, p0, La60/j$a;->a:Lcom/linecorp/line/pay/transact/scan/PayMyCodeReaderActivity;

    if-eqz p2, :cond_0

    sget-object p1, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {p0, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    instance-of p1, p1, La60/h$a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX00/j;->T()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
