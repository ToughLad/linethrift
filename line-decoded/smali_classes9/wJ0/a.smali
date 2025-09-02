.class public final LwJ0/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.data.VoomCameraEditorPreferences$get$2"
    f = "VoomCameraEditorPreferences.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic b:LwJ0/c;

.field public final synthetic c:LwJ0/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;LwJ0/c;LwJ0/d;)V
    .locals 0

    iput-object p1, p0, LwJ0/a;->a:Ljava/lang/Object;

    iput-object p3, p0, LwJ0/a;->b:LwJ0/c;

    iput-object p4, p0, LwJ0/a;->c:LwJ0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LwJ0/a;

    iget-object v0, p0, LwJ0/a;->b:LwJ0/c;

    iget-object v1, p0, LwJ0/a;->c:LwJ0/d;

    iget-object p0, p0, LwJ0/a;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, LwJ0/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;LwJ0/c;LwJ0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LwJ0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LwJ0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwJ0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LwJ0/a;->a:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, LwJ0/a;->c:LwJ0/d;

    iget-object p0, p0, LwJ0/a;->b:LwJ0/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, LwJ0/c;->a(LwJ0/c;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v2}, LwJ0/d;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {p0}, LwJ0/c;->a(LwJ0/c;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v2}, LwJ0/d;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p0}, LwJ0/c;->a(LwJ0/c;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v2}, LwJ0/d;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-static {p0}, LwJ0/c;->a(LwJ0/c;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v2}, LwJ0/d;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p0}, LwJ0/c;->a(LwJ0/c;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v2}, LwJ0/d;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    if-nez v1, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method
