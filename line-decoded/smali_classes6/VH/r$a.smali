.class public final LVH/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVH/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LUH/m;

.field public final synthetic b:LUH/q;

.field public final synthetic c:LLH/j;


# direct methods
.method public constructor <init>(LUH/m;LUH/q;LLH/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVH/r$a;->a:LUH/m;

    iput-object p2, p0, LVH/r$a;->b:LUH/q;

    iput-object p3, p0, LVH/r$a;->c:LLH/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, LVH/r$a;->a:LUH/m;

    iget-object p1, p1, LUH/m;->c:LXH/h;

    iget-object p2, p0, LVH/r$a;->b:LUH/q;

    iget-object p2, p2, LUH/q;->a:LQH/i0;

    iget-object p0, p0, LVH/r$a;->c:LLH/j;

    invoke-virtual {p1, p2, p0}, LXH/h;->a(LQH/i0;LLH/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
