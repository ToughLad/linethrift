.class public final Lh0/M0$q;
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
        "Lh1/f;",
        "Lh0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh0/M0$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/M0$q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lh0/M0$q;->a:Lh0/M0$q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh1/f;

    iget-wide p0, p1, Lh1/f;->a:J

    new-instance v0, Lh0/p;

    invoke-static {p0, p1}, Lh1/f;->d(J)F

    move-result v1

    invoke-static {p0, p1}, Lh1/f;->b(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lh0/p;-><init>(FF)V

    return-object v0
.end method
