.class public final LU21/e$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:LU21/a$b$b;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LU21/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "imagePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU21/e$d;->a:I

    new-instance p1, LU21/a$b$b;

    invoke-direct {p1, p2}, LU21/a$b$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LU21/e$d;->b:LU21/a$b$b;

    iput-object p2, p0, LU21/e$d;->c:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU21/e$d;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LU21/a$a$a;->a:LU21/a$a$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU21/e$d;->e:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU21/e$d;->d:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU21/e$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, LU21/e$d;->a:I

    return p0
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, LU21/e$d;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getType()LU21/a$b;
    .locals 0

    iget-object p0, p0, LU21/e$d;->b:LU21/a$b$b;

    return-object p0
.end method
