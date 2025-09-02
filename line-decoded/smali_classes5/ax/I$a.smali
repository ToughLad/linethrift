.class public final Lax/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lax/G;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/G;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/I$a;->a:Lax/G;

    iput-object p2, p0, Lax/I$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVQ/d;

    instance-of p2, p1, LVQ/d$b;

    iget-object v0, p0, Lax/I$a;->a:Lax/G;

    if-eqz p2, :cond_0

    check-cast p1, LVQ/d$b;

    iget-object p0, p1, LVQ/d$b;->a:LUU/c;

    iput-object p0, v0, Lax/G;->o:LUU/c;

    invoke-virtual {v0}, Lax/G;->i()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, LVQ/d$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p2, v0, Lax/G;->o:LUU/c;

    invoke-virtual {v0}, Lax/G;->i()V

    goto :goto_0

    :cond_1
    sget-object p1, Lax/G;->B:Lax/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lax/O;

    iget-object p0, p0, Lax/I$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lax/O;-><init>(Lax/G;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Lax/G;->i:LSl1/F;

    const/4 v1, 0x2

    iget-object v0, v0, Lax/G;->j:LSl1/B;

    invoke-static {p0, v0, p2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
