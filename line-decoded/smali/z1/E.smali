.class public final Lz1/E;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lz1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lz1/E;->a:Lz1/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/b;

    invoke-interface {p1}, Lz1/b;->e()Lz1/a;

    move-result-object p0

    invoke-interface {p1}, Lz1/b;->e()Lz1/a;

    move-result-object p1

    iget-boolean p1, p1, Lz1/a;->d:Z

    iput-boolean p1, p0, Lz1/a;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
