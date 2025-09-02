.class public final Lm0/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/p;

.field public final synthetic b:Lm0/s$a;


# direct methods
.method public constructor <init>(Lm0/p;Lm0/s$a;)V
    .locals 0

    iput-object p1, p0, Lm0/o;->a:Lm0/p;

    iput-object p2, p0, Lm0/o;->b:Lm0/s$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lm0/o;->a:Lm0/p;

    iget-object p1, p1, Lm0/p;->a:LQ0/a;

    iget-object p0, p0, Lm0/o;->b:Lm0/s$a;

    invoke-virtual {p1, p0}, LQ0/a;->s(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
