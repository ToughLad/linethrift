.class public final synthetic LI3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI3/q0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:LT3/q;

.field public final synthetic d:LT3/t;


# direct methods
.method public synthetic constructor <init>(LI3/q0$a;Landroid/util/Pair;LT3/q;LT3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/l0;->a:LI3/q0$a;

    iput-object p2, p0, LI3/l0;->b:Landroid/util/Pair;

    iput-object p3, p0, LI3/l0;->c:LT3/q;

    iput-object p4, p0, LI3/l0;->d:LT3/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LI3/l0;->a:LI3/q0$a;

    iget-object v0, v0, LI3/q0$a;->b:LI3/q0;

    iget-object v0, v0, LI3/q0;->h:LJ3/a;

    iget-object v1, p0, LI3/l0;->b:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LT3/v$b;

    iget-object v3, p0, LI3/l0;->c:LT3/q;

    iget-object p0, p0, LI3/l0;->d:LT3/t;

    invoke-interface {v0, v2, v1, v3, p0}, LT3/A;->s(ILT3/v$b;LT3/q;LT3/t;)V

    return-void
.end method
