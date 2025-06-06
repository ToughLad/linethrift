.class public final LMk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LMk1/j;

.field public final b:LCl1/c;


# direct methods
.method public constructor <init>(LMk1/j;LCl1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk1/h;->a:LMk1/j;

    iput-object p2, p0, LMk1/h;->b:LCl1/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, LMk1/p;

    iget-object v1, p0, LMk1/h;->a:LMk1/j;

    invoke-virtual {v1}, LKk1/l;->l()LQk1/F;

    move-result-object v2

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LHk1/L0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LHk1/L0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LMk1/h;->b:LCl1/c;

    invoke-direct {v0, v2, p0, v3}, LMk1/p;-><init>(LQk1/F;LCl1/c;LHk1/L0;)V

    return-object v0
.end method
