.class public final LjG0/f;
.super LjG0/c;
.source "SourceFile"


# instance fields
.field public final a:LaH0/d;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 0

    invoke-direct {p0}, LjG0/c;-><init>()V

    iput-object p1, p0, LjG0/f;->a:LaH0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;)TVM;"
        }
    .end annotation

    const-class v0, LaH0/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LjG0/f;->a:LaH0/d;

    invoke-static {p1, p0}, LjG0/c;->b(Ljava/lang/Class;Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
