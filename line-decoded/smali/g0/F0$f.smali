.class public final Lg0/F0$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/F0;->c(Lx1/P;Lx1/L;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/x0$b<",
        "Lg0/f0;",
        ">;",
        "Lh0/G<",
        "LU1/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lg0/F0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/F0$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lg0/F0$f;->a:Lg0/F0$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0/x0$b;

    sget-object p0, Lg0/h0;->c:Lh0/n0;

    return-object p0
.end method
