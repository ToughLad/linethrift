.class public final Lh0/M0$p;
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
        "Lh0/r;",
        "Lh1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh0/M0$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/M0$p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lh0/M0$p;->a:Lh0/M0$p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh0/r;

    new-instance p0, Lh1/d;

    iget v0, p1, Lh0/r;->a:F

    iget v1, p1, Lh0/r;->b:F

    iget v2, p1, Lh0/r;->c:F

    iget p1, p1, Lh0/r;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Lh1/d;-><init>(FFFF)V

    return-object p0
.end method
