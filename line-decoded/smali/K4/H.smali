.class public final LK4/H;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LK4/E;",
        "LK4/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LK4/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LK4/H;->a:LK4/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK4/E;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LK4/I;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LK4/I;

    iget p0, p1, LK4/I;->m:I

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p1, v0, v1}, LK4/I;->A(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
