.class public final LA1/W0;
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
.field public final synthetic a:LA1/X0;


# direct methods
.method public constructor <init>(LA1/X0;)V
    .locals 0

    iput-object p1, p0, LA1/W0;->a:LA1/X0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/d;

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    iget-object p0, p0, LA1/W0;->a:LA1/X0;

    iget-object p0, p0, LA1/X0;->d:Lz1/X$f;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p1

    iget-object p1, p1, Lk1/a$b;->b:Ll1/c;

    invoke-virtual {p0, v0, p1}, Lz1/X$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
