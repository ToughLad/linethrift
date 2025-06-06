.class public final Lx41/a$d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx41/a$d;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.melody.model.MelodySharedPreference$RingbackToneListener$onSharedPreferenceChanged$1$1"
    f = "MelodySharedPreference.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lx41/a$d;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lx41/a$d;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx41/a$d;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx41/a$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx41/a$d$a;->a:Lx41/a$d;

    iput-object p2, p0, Lx41/a$d$a;->b:Landroid/content/SharedPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lx41/a$d$a;

    iget-object v0, p0, Lx41/a$d$a;->a:Lx41/a$d;

    iget-object p0, p0, Lx41/a$d$a;->b:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0, p0, p2}, Lx41/a$d$a;-><init>(Lx41/a$d;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx41/a$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx41/a$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx41/a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lx41/a;->a:Landroid/content/SharedPreferences;

    new-instance p1, Lx41/a$c;

    iget-object v0, p0, Lx41/a$d$a;->b:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0}, Lx41/a$c;-><init>(Landroid/content/SharedPreferences;)V

    iget-object p0, p0, Lx41/a$d$a;->a:Lx41/a$d;

    invoke-virtual {p0, p1}, Lx41/a$d;->a(Lx41/a$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
