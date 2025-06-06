.class public final Landroidx/compose/ui/viewinterop/a$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->b(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V
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
        "Lxk1/l<",
        "-TT;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/a$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/viewinterop/a$d;->a:Landroidx/compose/ui/viewinterop/a$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/y;

    check-cast p2, Lxk1/l;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lz1/y;)LX1/g;

    move-result-object p0

    invoke-virtual {p0, p2}, LX1/g;->setReleaseBlock(Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
