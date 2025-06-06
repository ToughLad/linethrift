.class public final LPP/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final a:LLP/a;

.field public final b:LHP/c;

.field public final c:LHP/a;

.field public final d:LKP/a;


# direct methods
.method public constructor <init>(LLP/a;LHP/c;LHP/a;LKP/a;)V
    .locals 1

    const-string v0, "commerceLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPP/l;->a:LLP/a;

    iput-object p2, p0, LPP/l;->b:LHP/c;

    iput-object p3, p0, LPP/l;->c:LHP/a;

    iput-object p4, p0, LPP/l;->d:LKP/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LPP/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LPP/a;

    iget-object v0, p0, LPP/l;->c:LHP/a;

    iget-object v1, p0, LPP/l;->a:LLP/a;

    iget-object v2, p0, LPP/l;->b:LHP/c;

    iget-object p0, p0, LPP/l;->d:LKP/a;

    invoke-direct {p1, v1, v2, v0, p0}, LPP/a;-><init>(LLP/a;LHP/c;LHP/a;LKP/a;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown view model class name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
