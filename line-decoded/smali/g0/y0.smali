.class public final Lg0/y0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LU1/j;",
        "LU1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lg0/y0;->a:Lg0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU1/j;

    iget-wide p0, p1, LU1/j;->a:J

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lw9/i5;->a(II)J

    move-result-wide p0

    new-instance v0, LU1/j;

    invoke-direct {v0, p0, p1}, LU1/j;-><init>(J)V

    return-object v0
.end method
