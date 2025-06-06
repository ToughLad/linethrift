.class public final LTH/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTH/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LTH/d;

.field public final synthetic b:LLH/j;


# direct methods
.method public constructor <init>(LTH/d;LLH/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH/c$a;->a:LTH/d;

    iput-object p2, p0, LTH/c$a;->b:LLH/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, LTH/c$a;->a:LTH/d;

    iget-object p2, p1, LTH/d;->d:LXH/h;

    iget-object p0, p0, LTH/c$a;->b:LLH/j;

    iget-object p1, p1, LTH/d;->a:LQH/i0;

    invoke-virtual {p2, p1, p0}, LXH/h;->a(LQH/i0;LLH/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
