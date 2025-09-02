.class public final LyO/q;
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
.field public final synthetic a:LyO/o;

.field public final synthetic b:LyO/o$b;


# direct methods
.method public constructor <init>(LyO/o;LyO/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyO/q;->a:LyO/o;

    iput-object p2, p0, LyO/q;->b:LyO/o$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyx0/M;

    check-cast p2, Lyx0/c;

    iget-object v0, p0, LyO/q;->b:LyO/o$b;

    iget-boolean v0, v0, LyO/o$b;->b:Z

    sget-object v1, LyO/o;->q8:LyO/o$a;

    iget-object p0, p0, LyO/q;->a:LyO/o;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LyO/o;->h0(Lyx0/M;Lyx0/c;ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
