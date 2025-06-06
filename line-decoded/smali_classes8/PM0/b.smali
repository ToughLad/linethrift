.class public final LPM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LQM0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/i;

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(LVl1/i;Lkotlin/jvm/internal/F;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPM0/b;->a:LVl1/i;

    iput-object p2, p0, LPM0/b;->b:Lkotlin/jvm/internal/F;

    iput-object p3, p0, LPM0/b;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LPM0/b$a;

    iget-object v1, p0, LPM0/b;->b:Lkotlin/jvm/internal/F;

    iget-object v2, p0, LPM0/b;->c:Ljava/io/File;

    invoke-direct {v0, p1, v1, v2}, LPM0/b$a;-><init>(LVl1/j;Lkotlin/jvm/internal/F;Ljava/io/File;)V

    iget-object p0, p0, LPM0/b;->a:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
