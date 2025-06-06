.class public final Ly11/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t;

.field public final synthetic b:Ly11/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Ly11/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly11/h;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, Ly11/h;->b:Ly11/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ly11/h;->a:Landroidx/lifecycle/t;

    iget-object p0, p0, Ly11/h;->b:Ly11/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
