.class public final LB0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:LB0/i;


# direct methods
.method public constructor <init>(LB0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/B;->a:LB0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz0/d;

    iget-object p0, p0, LB0/B;->a:LB0/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LB0/i;->w(Z)V

    sget-object p1, LB0/P;->None:LB0/P;

    invoke-virtual {p0, p1}, LB0/i;->x(LB0/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
