.class public final synthetic LLL/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LLL/h;

.field public final synthetic b:LMV0/D;

.field public final synthetic c:LcK/c;


# direct methods
.method public synthetic constructor <init>(LLL/h;LMV0/D;LcK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL/g;->a:LLL/h;

    iput-object p2, p0, LLL/g;->b:LMV0/D;

    iput-object p3, p0, LLL/g;->c:LcK/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget v0, LLL/h;->m:I

    iget-object v0, p0, LLL/g;->c:LcK/c;

    iget-object v1, v0, LcK/c;->i:LcK/f;

    iget-object v2, p0, LLL/g;->b:LMV0/D;

    iget-object p0, p0, LLL/g;->a:LLL/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
