.class public final LQ4/Z0$a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/Z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LQ4/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ4/T;

.field public final synthetic b:LQ4/U0$b$b;


# direct methods
.method public constructor <init>(LQ4/T;LQ4/U0$b$b;)V
    .locals 0

    iput-object p1, p0, LQ4/Z0$a$b;->a:LQ4/T;

    iput-object p2, p0, LQ4/Z0$a$b;->b:LQ4/U0$b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ4/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/Z0$a$b;->a:LQ4/T;

    invoke-virtual {p1, v0}, LQ4/a;->a(LQ4/T;)V

    iget-object p0, p0, LQ4/Z0$a$b;->b:LQ4/U0$b$b;

    iget-boolean p0, p0, LQ4/U0$b$b;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LQ4/a$a;->COMPLETED:LQ4/a$a;

    invoke-virtual {p1, v0, p0}, LQ4/a;->d(LQ4/T;LQ4/a$a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
