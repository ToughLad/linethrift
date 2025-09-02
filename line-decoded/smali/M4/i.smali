.class public final LM4/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/O;",
        "LO0/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "LK4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LK4/i;

.field public final synthetic c:LM4/o;


# direct methods
.method public constructor <init>(LK4/i;LM4/o;LZ0/s;)V
    .locals 0

    iput-object p3, p0, LM4/i;->a:LZ0/s;

    iput-object p1, p0, LM4/i;->b:LK4/i;

    iput-object p2, p0, LM4/i;->c:LM4/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/O;

    iget-object p1, p0, LM4/i;->b:LK4/i;

    iget-object v0, p0, LM4/i;->a:LZ0/s;

    invoke-virtual {v0, p1}, LZ0/s;->add(Ljava/lang/Object;)Z

    new-instance v1, LM4/h;

    iget-object p0, p0, LM4/i;->c:LM4/o;

    invoke-direct {v1, p1, p0, v0}, LM4/h;-><init>(LK4/i;LM4/o;LZ0/s;)V

    return-object v1
.end method
