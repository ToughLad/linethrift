.class public final LyO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "Lyx0/M;",
        "Lyx0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LyO/f;

.field public final synthetic b:LyO/f$b;


# direct methods
.method public constructor <init>(LyO/f;LyO/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyO/i;->a:LyO/f;

    iput-object p2, p0, LyO/i;->b:LyO/f$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyx0/M;

    check-cast p2, Lyx0/c;

    iget-object v0, p0, LyO/i;->a:LyO/f;

    iput-object p1, v0, LyO/f;->h8:Lyx0/M;

    iget-object v0, v0, LyO/f;->c8:Landroidx/lifecycle/T;

    new-instance v1, LoO/g;

    iget-object p0, p0, LyO/i;->b:LyO/f$b;

    iget-boolean p0, p0, LyO/f$b;->b:Z

    invoke-direct {v1, p1, p2, p0}, LoO/g;-><init>(Lyx0/M;Lyx0/c;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
