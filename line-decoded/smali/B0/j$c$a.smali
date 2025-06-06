.class public final LB0/j$c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB0/i;


# direct methods
.method public constructor <init>(LB0/i;)V
    .locals 0

    iput-object p1, p0, LB0/j$c$a;->a:LB0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh1/c;

    iget-wide v0, p1, Lh1/c;->a:J

    iget-object p0, p0, LB0/j$c$a;->a:LB0/i;

    invoke-virtual {p0}, LB0/i;->r()LB0/P;

    move-result-object p1

    sget-object v0, LB0/P;->Cursor:LB0/P;

    if-ne p1, v0, :cond_0

    sget-object v0, LB0/P;->None:LB0/P;

    :cond_0
    invoke-virtual {p0, v0}, LB0/i;->x(LB0/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
