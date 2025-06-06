.class public final Lx1/u0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/u0;-><init>(Lx1/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Lz1/y;",
        "LO0/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/u0;


# direct methods
.method public constructor <init>(Lx1/u0;)V
    .locals 0

    iput-object p1, p0, Lx1/u0$b;->a:Lx1/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/y;

    check-cast p2, LO0/u;

    iget-object p0, p0, Lx1/u0$b;->a:Lx1/u0;

    invoke-virtual {p0}, Lx1/u0;->a()Lx1/E;

    move-result-object p0

    iput-object p2, p0, Lx1/E;->b:LO0/u;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
