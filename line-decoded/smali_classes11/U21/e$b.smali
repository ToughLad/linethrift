.class public final LU21/e$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:LU21/a$b$a;

.field public final b:Ljava/lang/String;

.field public final c:Ly11/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly11/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11/l<",
            "LU21/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU21/a$b$a;

    invoke-direct {v0}, LU21/a$b$a;-><init>()V

    iput-object v0, p0, LU21/e$b;->a:LU21/a$b$a;

    const v0, 0x7f0803bb

    invoke-static {p1, v0}, Ly11/p;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU21/e$b;->b:Ljava/lang/String;

    new-instance p1, Ly11/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU21/e$b;->c:Ly11/l;

    new-instance p1, Ly11/l;

    sget-object v0, LU21/a$a$a;->a:LU21/a$a$a;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU21/e$b;->d:Ly11/l;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, LU21/e$b;->c:Ly11/l;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU21/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    const p0, 0x15f90

    return p0
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, LU21/e$b;->d:Ly11/l;

    return-object p0
.end method

.method public final getType()LU21/a$b;
    .locals 0

    iget-object p0, p0, LU21/e$b;->a:LU21/a$b$a;

    return-object p0
.end method
