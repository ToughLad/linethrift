.class public final Lx21/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU21/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:LU21/a$b$c;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LU21/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly11/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly21/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ly21/a;->e:I

    iput v0, p0, Lx21/a$a;->a:I

    new-instance v1, LU21/a$b$c;

    sget v2, Lcom/linecorp/elsa/content/android/w;->r:I

    iget-object v2, p1, Ly21/a;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-static {v2}, Lcom/linecorp/elsa/content/android/w$a;->a(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ly21/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, LU21/a$b$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lx21/a$a;->b:LU21/a$b$c;

    iget-object v0, p1, Ly21/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lx21/a$a;->c:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/T;

    iget-boolean v1, p1, Ly21/a;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, LU21/a$a$a;->a:LU21/a$a$a;

    goto :goto_0

    :cond_0
    sget-object v1, LU21/a$a$c;->a:LU21/a$a$c;

    :goto_0
    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx21/a$a;->d:Landroidx/lifecycle/T;

    new-instance v0, Ly11/l;

    iget-boolean v1, p1, Ly21/a;->c:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Ly21/a;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx21/a$a;->e:Ly11/l;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, Lx21/a$a;->e:Ly11/l;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx21/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lx21/a$a;->a:I

    return p0
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, Lx21/a$a;->d:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getType()LU21/a$b;
    .locals 0

    iget-object p0, p0, Lx21/a$a;->b:LU21/a$b$c;

    return-object p0
.end method
