.class public final Landroidx/compose/material/ripple/RippleNode$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroidx/compose/material/ripple/RippleNode;

.field public final synthetic b:LSl1/F;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleNode;LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->a:Landroidx/compose/material/ripple/RippleNode;

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo0/j;

    instance-of p2, p1, Lo0/m;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->a:Landroidx/compose/material/ripple/RippleNode;

    if-eqz p2, :cond_1

    iget-boolean p0, v0, Landroidx/compose/material/ripple/RippleNode;->x:Z

    if-eqz p0, :cond_0

    check-cast p1, Lo0/m;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleNode;->a2(Lo0/m;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleNode;->y:Le0/F;

    invoke-virtual {p0, p1}, Le0/F;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->r:LI0/x;

    if-nez p2, :cond_2

    new-instance p2, LI0/x;

    iget-boolean v1, v0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    iget-object v2, v0, Landroidx/compose/material/ripple/RippleNode;->q:Landroidx/compose/material3/b;

    invoke-direct {p2, v1, v2}, LI0/x;-><init>(ZLxk1/a;)V

    invoke-static {v0}, Lz1/p;->a(Lz1/o;)V

    iput-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->r:LI0/x;

    :cond_2
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->b:LSl1/F;

    invoke-virtual {p2, p1, p0}, LI0/x;->b(Lo0/j;LSl1/F;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
