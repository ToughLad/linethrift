.class public final LEl/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Landroidx/fragment/app/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/J0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVl1/J0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/d$b;->a:LVl1/J0;

    iput-object p2, p0, LEl/d$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEl/d$b$a;

    iget-object v1, p0, LEl/d$b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, LEl/d$b$a;-><init>(LVl1/j;Ljava/lang/String;)V

    iget-object p0, p0, LEl/d$b;->a:LVl1/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p2}, LVl1/J0;->o(LVl1/J0;LVl1/j;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
