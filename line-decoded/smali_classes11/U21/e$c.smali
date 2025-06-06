.class public final LU21/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU21/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU21/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LU21/a;

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU21/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU21/e$c;->a:LU21/a;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-interface {p1}, LU21/a;->a()Landroidx/lifecycle/O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LU21/e$c;->b:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, LU21/e$c;->b:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU21/e$c;->a:LU21/a;

    invoke-interface {p0}, LU21/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget-object p0, p0, LU21/e$c;->a:LU21/a;

    invoke-interface {p0}, LU21/a;->getId()I

    move-result p0

    return p0
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LU21/a$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/e$c;->a:LU21/a;

    invoke-interface {p0}, LU21/a;->getState()Landroidx/lifecycle/O;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LU21/a$b;
    .locals 0

    iget-object p0, p0, LU21/e$c;->a:LU21/a;

    invoke-interface {p0}, LU21/a;->getType()LU21/a$b;

    move-result-object p0

    return-object p0
.end method
