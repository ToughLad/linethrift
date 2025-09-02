.class public final synthetic Lu20/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lu20/q;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:LEu0/d;


# direct methods
.method public synthetic constructor <init>(Lu20/q;Lorg/json/JSONObject;LEu0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20/m;->a:Lu20/q;

    iput-object p2, p0, Lu20/m;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lu20/m;->c:LEu0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lu20/m;->c:LEu0/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu20/m;->a:Lu20/q;

    iget-object v2, p1, Lk20/b;->a:LXl1/c;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lu20/o;

    iget-object p0, p0, Lu20/m;->b:Lorg/json/JSONObject;

    invoke-direct {v4, p1, p0, v0, v1}, Lu20/o;-><init>(Lu20/q;Lorg/json/JSONObject;LEu0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v2, v3, v1, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    new-instance p0, Lk20/r$a;

    sget-object p1, Lk20/a;->FUNCTION_CANCELED:Lk20/a;

    invoke-direct {p0, p1, v1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
