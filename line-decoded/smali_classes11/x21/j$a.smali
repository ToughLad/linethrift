.class public final Lx21/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU21/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ly11/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx21/j$a;->b:I

    iput-object p1, p0, Lx21/j$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lx21/j$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lx21/j$a;->e:Ljava/lang/String;

    new-instance p1, Ly11/l;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx21/j$a;->f:Ly11/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx21/j$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx21/j$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, Lx21/j$a;->f:Ly11/l;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lx21/j$a;->b:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx21/j$a;->c:Ljava/lang/String;

    return-object p0
.end method
