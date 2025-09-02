.class public final LQH/K$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQH/K$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQH/N;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LQH/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/K$a$a;->a:Ljava/lang/Object;

    iput-object p2, p0, LQH/K$a$a;->b:LQH/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, LQH/K$a$a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LQH/K$a$a;->b:LQH/N;

    iget-object p0, p0, LQH/N;->i:LUH/l;

    iget-object p1, p0, LUH/l;->b:LVl1/J0;

    iget-object p0, p0, LUH/l;->a:LA20/l;

    invoke-virtual {p0}, LA20/l;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
