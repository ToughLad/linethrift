.class public final synthetic LLn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LLn/B;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LLn/B;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn/e;->a:LLn/B;

    iput-wide p2, p0, LLn/e;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LLn/e;->a:LLn/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LLn/e;->b:J

    invoke-static {v0, v1, v2, p1}, LLn/a;->g(LLn/a;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
