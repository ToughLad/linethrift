.class public final Ldt0/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ldt0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "LCs0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldt0/b;Ljava/lang/String;Lkotlin/jvm/internal/H;LVl1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt0/b;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/String;",
            ">;",
            "LVl1/j<",
            "-",
            "LCs0/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt0/b$b$a;->a:Ldt0/b;

    iput-object p2, p0, Ldt0/b$b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ldt0/b$b$a;->c:Lkotlin/jvm/internal/H;

    iput-object p4, p0, Ldt0/b$b$a;->d:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LAs0/i;

    iget-object p1, p0, Ldt0/b$b$a;->b:Ljava/lang/String;

    iget-object v0, p0, Ldt0/b$b$a;->a:Ldt0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFL/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, LFL/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Ldt0/b;->e:LLt0/e;

    invoke-virtual {p1, v1}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCs0/m;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SQ.MOD.SquareGroupMemberLocalDataSourceImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, LCs0/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Ldt0/b$b$a;->c:Lkotlin/jvm/internal/H;

    iput-object v0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object p0, p0, Ldt0/b$b$a;->d:LVl1/j;

    invoke-interface {p0, p1, p2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
