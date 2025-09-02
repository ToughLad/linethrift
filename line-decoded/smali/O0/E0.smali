.class public final LO0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/D0;
.implements LO0/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0/D0<",
        "TT;>;",
        "LO0/q0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk1/g;

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/q0;Lmk1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "TT;>;",
            "Lmk1/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0/E0;->a:Lmk1/g;

    iput-object p1, p0, LO0/E0;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, LO0/E0;->a:Lmk1/g;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LO0/E0;->b:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, LO0/E0;->b:LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
