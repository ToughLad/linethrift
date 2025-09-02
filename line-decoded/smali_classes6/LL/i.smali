.class public final synthetic LLL/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LLL/l;

.field public final synthetic b:LMV0/D;

.field public final synthetic c:LcK/c;


# direct methods
.method public synthetic constructor <init>(LLL/l;LMV0/D;LcK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL/i;->a:LLL/l;

    iput-object p2, p0, LLL/i;->b:LMV0/D;

    iput-object p3, p0, LLL/i;->c:LcK/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget v0, LLL/l;->m:I

    iget-object v0, p0, LLL/i;->c:LcK/c;

    iget-object v1, v0, LcK/c;->n:LcK/f;

    iget-object v2, p0, LLL/i;->b:LMV0/D;

    iget-object p0, p0, LLL/i;->a:LLL/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, LLL/l;->m(Lxk1/p;LcK/c;LcK/f;)V

    invoke-virtual {p0}, LLL/l;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
