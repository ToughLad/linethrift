.class public final LZ51/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ51/d;-><init>(Landroid/app/Application;LE11/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LZ51/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/A;

.field public final synthetic b:LZ51/d;

.field public final synthetic c:LZ51/b;


# direct methods
.method public constructor <init>(LVl1/A;LZ51/d;LZ51/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ51/d$f;->a:LVl1/A;

    iput-object p2, p0, LZ51/d$f;->b:LZ51/d;

    iput-object p3, p0, LZ51/d$f;->c:LZ51/b;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LZ51/d$f$a;

    iget-object v1, p0, LZ51/d$f;->b:LZ51/d;

    iget-object v2, p0, LZ51/d$f;->c:LZ51/b;

    invoke-direct {v0, p1, v1, v2}, LZ51/d$f$a;-><init>(LVl1/j;LZ51/d;LZ51/b;)V

    iget-object p0, p0, LZ51/d$f;->a:LVl1/A;

    invoke-virtual {p0, v0, p2}, LVl1/A;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
