.class public final Lpl1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "LNk1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ81/k;

.field public final synthetic b:LNk1/b;


# direct methods
.method public constructor <init>(LJ81/k;LNk1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1/n;->a:LJ81/k;

    iput-object p2, p0, Lpl1/n;->b:LNk1/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LNk1/b;

    iget-object v0, p0, Lpl1/n;->a:LJ81/k;

    iget-object p0, p0, Lpl1/n;->b:LNk1/b;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LJ81/k;->b(LNk1/b;LNk1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
