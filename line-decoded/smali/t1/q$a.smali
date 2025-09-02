.class public final Lt1/q$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/q;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lt1/q;",
        "Lz1/C0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;)V
    .locals 0

    iput-object p1, p0, Lt1/q$a;->a:Lkotlin/jvm/internal/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/q;

    iget-boolean p1, p1, Lt1/q;->p:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt1/q$a;->a:Lkotlin/jvm/internal/D;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/D;->a:Z

    sget-object p0, Lz1/C0;->CancelTraversal:Lz1/C0;

    return-object p0

    :cond_0
    sget-object p0, Lz1/C0;->ContinueTraversal:Lz1/C0;

    return-object p0
.end method
