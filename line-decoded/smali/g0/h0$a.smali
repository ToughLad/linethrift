.class public final Lg0/h0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Li1/Z;",
        "Lh0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg0/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/h0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lg0/h0$a;->a:Lg0/h0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li1/Z;

    iget-wide p0, p1, Li1/Z;->a:J

    new-instance v0, Lh0/p;

    invoke-static {p0, p1}, Li1/Z;->b(J)F

    move-result v1

    invoke-static {p0, p1}, Li1/Z;->c(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lh0/p;-><init>(FF)V

    return-object v0
.end method
