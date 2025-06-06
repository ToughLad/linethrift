.class public final LBY0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBY0/a;->a(Len0/f;)LU91/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# static fields
.field public static final a:LBY0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBY0/a$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBY0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBY0/a$a;->a:LBY0/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LmZ0/d;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LmZ0/d$b;

    if-eqz p0, :cond_0

    check-cast p1, LmZ0/d$b;

    iget-object p0, p1, LmZ0/d$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, LmZ0/d$a;

    if-eqz p0, :cond_1

    check-cast p1, LmZ0/d$a;

    iget-object p0, p1, LmZ0/d$a;->b:Ljava/lang/Throwable;

    invoke-static {p0}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
