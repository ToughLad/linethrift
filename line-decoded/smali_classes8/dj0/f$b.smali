.class public final Ldj0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljj0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/i;

.field public final synthetic b:Ldj0/n;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LVl1/i;Ldj0/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0/f$b;->a:LVl1/i;

    iput-object p2, p0, Ldj0/f$b;->b:Ldj0/n;

    iput-object p3, p0, Ldj0/f$b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldj0/f$b$a;

    iget-object v1, p0, Ldj0/f$b;->b:Ldj0/n;

    iget-object v2, p0, Ldj0/f$b;->c:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2}, Ldj0/f$b$a;-><init>(LVl1/j;Ldj0/n;Landroid/content/Context;)V

    iget-object p0, p0, Ldj0/f$b;->a:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
