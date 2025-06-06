.class public final LVO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LeP/c;

.field public final synthetic c:LNT0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LeP/c;LNT0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVO/b;->a:Ljava/lang/String;

    iput-object p2, p0, LVO/b;->b:LeP/c;

    iput-object p3, p0, LVO/b;->c:LNT0/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LVO/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LVO/c;

    iget-object v0, p0, LVO/b;->a:Ljava/lang/String;

    iget-object v1, p0, LVO/b;->b:LeP/c;

    iget-object p0, p0, LVO/b;->c:LNT0/a;

    invoke-direct {p1, v0, v1, p0}, LVO/c;-><init>(Ljava/lang/String;LeP/c;LNT0/a;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
