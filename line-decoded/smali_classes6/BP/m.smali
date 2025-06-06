.class public final LBP/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LaP/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LaP/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP/m;->a:Ljava/lang/String;

    iput-object p2, p0, LBP/m;->b:LaP/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LBP/o;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LBP/o;

    iget-object v0, p0, LBP/m;->a:Ljava/lang/String;

    iget-object p0, p0, LBP/m;->b:LaP/h;

    invoke-direct {p1, v0, p0}, LBP/o;-><init>(Ljava/lang/String;LaP/h;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
