.class public final LC10/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC10/k;


# direct methods
.method public constructor <init>(LC10/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC10/l;->a:LC10/k;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LC10/l$a;

    invoke-direct {v0, p1}, LC10/l$a;-><init>(LVl1/j;)V

    iget-object p0, p0, LC10/l;->a:LC10/k;

    invoke-virtual {p0, v0, p2}, LC10/k;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
