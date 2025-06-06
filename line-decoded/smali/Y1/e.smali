.class public final LY1/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LG1/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LY1/e;->a:LY1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LG1/D;

    sget-object p0, LG1/A;->a:[LEk1/m;

    sget-object p0, LG1/v;->r:LG1/C;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0, v0}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    return-object v0
.end method
