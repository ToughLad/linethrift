.class public final LY1/q;
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
.field public final synthetic a:LY1/I;

.field public final synthetic b:LY1/M;


# direct methods
.method public constructor <init>(LY1/I;LY1/M;)V
    .locals 0

    iput-object p1, p0, LY1/q;->a:LY1/I;

    iput-object p2, p0, LY1/q;->b:LY1/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/O;

    iget-object p1, p0, LY1/q;->a:LY1/I;

    iget-object p0, p0, LY1/q;->b:LY1/M;

    invoke-virtual {p1, p0}, LY1/I;->setPositionProvider(LY1/M;)V

    invoke-virtual {p1}, LY1/I;->o()V

    new-instance p0, LY1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
