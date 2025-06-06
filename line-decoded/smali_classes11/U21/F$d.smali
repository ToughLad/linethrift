.class public final LU21/F$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU21/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU21/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:LU21/C;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU21/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU21/F$d;->b:LU21/C;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU21/F$d;->c:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU21/F$d;->b:LU21/C;

    invoke-interface {p0}, LU21/C;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU21/F$d;->b:LU21/C;

    invoke-interface {p0}, LU21/C;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, LU21/F$d;->c:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget-object p0, p0, LU21/F$d;->b:LU21/C;

    invoke-interface {p0}, LU21/C;->getId()I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU21/F$d;->b:LU21/C;

    invoke-interface {p0}, LU21/C;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
