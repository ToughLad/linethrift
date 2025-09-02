.class public final Lrh/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/M;-><init>(Lkh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Lqd1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkh/d$b;

.field public final synthetic b:Lrh/M;


# direct methods
.method public constructor <init>(Lkh/d$b;Lrh/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/M$a;->a:Lkh/d$b;

    iput-object p2, p0, Lrh/M$a;->b:Lrh/M;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrh/M$a$a;

    iget-object v1, p0, Lrh/M$a;->b:Lrh/M;

    invoke-direct {v0, p1, v1}, Lrh/M$a$a;-><init>(LVl1/j;Lrh/M;)V

    iget-object p0, p0, Lrh/M$a;->a:Lkh/d$b;

    invoke-virtual {p0, v0, p2}, Lkh/d$b;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
