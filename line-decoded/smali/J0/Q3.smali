.class public final LJ0/Q3;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LY0/t;",
        "LJ0/S3;",
        "LJ0/T3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ0/Q3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/Q3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ0/Q3;->a:LJ0/Q3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/t;

    check-cast p2, LJ0/S3;

    iget-object p0, p2, LJ0/S3;->c:LK0/r;

    iget-object p0, p0, LK0/r;->g:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/T3;

    return-object p0
.end method
