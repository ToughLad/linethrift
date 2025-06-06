.class public final Lt0/Q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Lm0/i0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/T;


# direct methods
.method public constructor <init>(Lt0/T;)V
    .locals 0

    iput-object p1, p0, Lt0/Q;->a:Lt0/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/i0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lt0/Q;->a:Lt0/T;

    invoke-virtual {p0, p1}, Lt0/T;->i(I)I

    move-result p1

    iget-object p0, p0, Lt0/T;->r:LO0/w0;

    invoke-virtual {p0, p1}, LO0/f1;->d(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
