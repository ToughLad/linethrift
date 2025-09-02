.class public final LJ0/w1;
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
.field public static final a:LJ0/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/w1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ0/w1;->a:LJ0/w1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LG1/D;

    new-instance p0, LG1/j;

    sget-object v0, LJ0/u1;->a:LJ0/u1;

    sget-object v1, LJ0/v1;->a:LJ0/v1;

    invoke-direct {p0, v0, v1}, LG1/j;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-static {p1, p0}, LG1/A;->m(LG1/D;LG1/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
