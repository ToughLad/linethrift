.class public final Lgv0/b$b;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv0/b;-><init>(Lvx0/d0;LGv0/B;Lzz0/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/S<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lgv0/b;


# direct methods
.method public constructor <init>(Lgv0/b;)V
    .locals 0

    iput-object p1, p0, Lgv0/b$b;->m:Lgv0/b;

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lgv0/b$b;->m:Lgv0/b;

    iget-object p0, p0, Lgv0/b;->b:LGv0/B;

    iget-object v0, p0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v0}, LGv0/C;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LGv0/B;->b:LGv0/C;

    invoke-virtual {p0, p1}, LGv0/C;->h(Z)V

    :cond_1
    return-void
.end method
