.class public final Ly11/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly11/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly11/a;"
    }
.end annotation


# instance fields
.field public final a:Ly11/m;

.field public final b:LGV0/A;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly11/m;LGV0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly11/n;->a:Ly11/m;

    iput-object p2, p0, Ly11/n;->b:LGV0/A;

    iget-object p1, p1, Ly11/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly11/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly11/n;->c:Ljava/lang/Object;

    iget-object v1, p0, Ly11/n;->b:LGV0/A;

    invoke-virtual {v1, v0, p1}, LGV0/A;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ly11/n;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly11/n;->a:Ly11/m;

    invoke-virtual {p0, p1}, Ly11/m;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ly11/n;->c:Ljava/lang/Object;

    return-object p0
.end method
