.class public final LK0/x0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li1/J;

.field public final synthetic b:LJ0/C4$a;


# direct methods
.method public constructor <init>(Li1/J;LJ0/C4$a;)V
    .locals 0

    iput-object p1, p0, LK0/x0;->a:Li1/J;

    iput-object p2, p0, LK0/x0;->b:LJ0/C4$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1/d;

    iget-object v0, p0, LK0/x0;->b:LJ0/C4$a;

    invoke-virtual {v0}, LJ0/C4$a;->a()J

    move-result-wide v0

    iget-object p0, p0, LK0/x0;->a:Li1/J;

    invoke-static {p1, p0, v0, v1}, Li1/K;->a(Lk1/d;Li1/J;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
