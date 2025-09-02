.class public final LAk/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAk/a;-><init>(LBk/c;LUT/a;LHU/b;Lik/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Lzk/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBk/a;

.field public final synthetic b:LAk/a;


# direct methods
.method public constructor <init>(LBk/a;LAk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAk/a$c;->a:LBk/a;

    iput-object p2, p0, LAk/a$c;->b:LAk/a;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAk/a$c$a;

    iget-object v1, p0, LAk/a$c;->b:LAk/a;

    invoke-direct {v0, p1, v1}, LAk/a$c$a;-><init>(LVl1/j;LAk/a;)V

    iget-object p0, p0, LAk/a$c;->a:LBk/a;

    invoke-virtual {p0, v0, p2}, LBk/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
