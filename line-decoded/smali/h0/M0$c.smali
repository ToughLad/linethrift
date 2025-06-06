.class public final Lh0/M0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LU1/e;",
        "Lh0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh0/M0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/M0$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lh0/M0$c;->a:Lh0/M0$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU1/e;

    iget p0, p1, LU1/e;->a:F

    new-instance p1, Lh0/o;

    invoke-direct {p1, p0}, Lh0/o;-><init>(F)V

    return-object p1
.end method
