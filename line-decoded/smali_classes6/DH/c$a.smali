.class public final LDH/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDH/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.flex.content.container.category.GcsFlexCategoryContainerBodyKt$GcsFlexCategoryContainerBody$1$1$1$3"
    f = "GcsFlexCategoryContainerBody.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:I

.field public synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LNH/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LO0/q0;LNH/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LDH/c$a;->c:Ljava/util/ArrayList;

    iput-object p2, p0, LDH/c$a;->d:LO0/q0;

    iput-object p3, p0, LDH/c$a;->e:LNH/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, LDH/c$a;->a:I

    iget-boolean v0, p0, LDH/c$a;->b:Z

    iget-object v1, p0, LDH/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBH/c$a$a$a;

    iget-object p1, p1, LBH/c$a$a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LDH/c$a;->d:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LDH/c$a;->e:LNH/g;

    if-eqz p0, :cond_1

    sget-object v0, LDH/z;->SWIPE_CATEGORY_BODY:LDH/z;

    invoke-static {p0, v0, p1}, LDH/u;->c(LNH/g;LDH/z;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LDH/c$a;

    iget-object v1, p0, LDH/c$a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, LDH/c$a;->d:LO0/q0;

    iget-object p0, p0, LDH/c$a;->e:LNH/g;

    invoke-direct {v0, v1, v2, p0, p3}, LDH/c$a;-><init>(Ljava/util/ArrayList;LO0/q0;LNH/g;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, LDH/c$a;->a:I

    iput-boolean p2, v0, LDH/c$a;->b:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LDH/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
