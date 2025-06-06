.class public final Lg1/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lg1/d;",
        "Lg1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lg1/s;->a:Lg1/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/d;

    iget p0, p1, Lg1/d;->a:I

    sget-object p0, Lg1/y;->b:Lg1/y;

    return-object p0
.end method
