.class public final LK4/o;
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
.field public static final a:LK4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LK4/o;->a:LK4/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LK4/E;

    const-string p0, "destination"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LK4/E;->b:LK4/I;

    if-eqz p0, :cond_0

    iget v0, p0, LK4/I;->m:I

    iget p1, p1, LK4/E;->h:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
