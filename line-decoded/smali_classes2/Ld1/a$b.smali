.class public final LLd1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLd1/a;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroidx/lifecycle/J;LFg/b;Lfh/b;LiC0/b;Landroidx/lifecycle/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrh/s$a;

.field public final synthetic b:LLd1/a;


# direct methods
.method public constructor <init>(Lrh/s$a;LLd1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLd1/a$b;->a:Lrh/s$a;

    iput-object p2, p0, LLd1/a$b;->b:LLd1/a;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLd1/a$b$a;

    iget-object v1, p0, LLd1/a$b;->b:LLd1/a;

    invoke-direct {v0, p1, v1}, LLd1/a$b$a;-><init>(LVl1/j;LLd1/a;)V

    iget-object p0, p0, LLd1/a$b;->a:Lrh/s$a;

    invoke-virtual {p0, v0, p2}, Lrh/s$a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
