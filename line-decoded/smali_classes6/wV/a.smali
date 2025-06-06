.class public final LwV/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwV/a$a;
    }
.end annotation


# static fields
.field public static final e:LwV/a$a;


# instance fields
.field public final b:LtV/a;

.field public final c:Ljava/lang/String;

.field public final d:LVl1/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LwV/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LwV/a;->e:LwV/a$a;

    return-void
.end method

.method public constructor <init>(LsV/a;LtV/a;)V
    .locals 1

    const-string v0, "newsRowTabConfigMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRowTabExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LwV/a;->b:LtV/a;

    iget-object p1, p1, LsV/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->U()Lcom/linecorp/line/serviceconfiguration/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/Y;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LwV/a;->c:Ljava/lang/String;

    new-instance p1, LwV/a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LwV/a$b;-><init>(LwV/a;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LVl1/H0;

    invoke-direct {p2, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object p2, p0, LwV/a;->d:LVl1/H0;

    return-void
.end method
