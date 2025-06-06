.class public final Li0/q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li1/L;

.field public final synthetic b:Li1/r;


# direct methods
.method public constructor <init>(Li1/L;Li1/r;)V
    .locals 0

    iput-object p1, p0, Li0/q;->a:Li1/L;

    iput-object p2, p0, Li0/q;->b:Li1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lk1/b;

    invoke-interface {v0}, Lk1/b;->B0()V

    iget-object v1, p0, Li0/q;->a:Li1/L;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    iget-object v2, p0, Li0/q;->b:Li1/r;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lk1/d;->Z(Lk1/d;Li1/L;Li1/r;FLk1/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
