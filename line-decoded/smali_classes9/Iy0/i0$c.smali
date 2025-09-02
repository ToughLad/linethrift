.class public final LIy0/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIy0/i0;-><init>(ZLcom/linecorp/line/serviceconfiguration/v0;LSM/a;Lcy0/d;LHw0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/T0;

.field public final synthetic b:LIy0/i0;


# direct methods
.method public constructor <init>(LVl1/T0;LIy0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/i0$c;->a:LVl1/T0;

    iput-object p2, p0, LIy0/i0$c;->b:LIy0/i0;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LIy0/i0$c$a;

    iget-object v1, p0, LIy0/i0$c;->b:LIy0/i0;

    invoke-direct {v0, p1, v1}, LIy0/i0$c$a;-><init>(LVl1/j;LIy0/i0;)V

    iget-object p0, p0, LIy0/i0$c;->a:LVl1/T0;

    invoke-virtual {p0, v0, p2}, LVl1/T0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
