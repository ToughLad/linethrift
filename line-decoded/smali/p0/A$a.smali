.class public final Lp0/A$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/A;->c(Lx1/P;Lx1/L;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/i0;


# direct methods
.method public constructor <init>(Lx1/i0;)V
    .locals 0

    iput-object p1, p0, Lp0/A$a;->a:Lx1/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx1/i0$a;

    iget-object p0, p0, Lp0/A$a;->a:Lx1/i0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
