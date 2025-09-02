.class public final Lg0/h0$b;
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
        "Lh0/p;",
        "Li1/Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg0/h0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/h0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lg0/h0$b;->a:Lg0/h0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/p;

    iget p0, p1, Lh0/p;->a:F

    iget p1, p1, Lh0/p;->b:F

    invoke-static {p0, p1}, LA0/T0;->a(FF)J

    move-result-wide p0

    new-instance v0, Li1/Z;

    invoke-direct {v0, p0, p1}, Li1/Z;-><init>(J)V

    return-object v0
.end method
