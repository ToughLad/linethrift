.class public final Lz1/g$a$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Lz1/g;",
        "Landroidx/compose/ui/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz1/g$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/g$a$e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lz1/g$a$e;->a:Lz1/g$a$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/g;

    check-cast p2, Landroidx/compose/ui/e;

    invoke-interface {p1, p2}, Lz1/g;->e(Landroidx/compose/ui/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
