.class public final Lx21/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU21/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ly11/l;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LU21/D$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LU21/D$b;

.field public final g:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field public final h:Z


# direct methods
.method public constructor <init>(Ly21/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ly21/a;->e:I

    iput v0, p0, Lx21/j$b;->a:I

    iget-object v0, p1, Ly21/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lx21/j$b;->b:Ljava/lang/String;

    iget-object v0, p1, Ly21/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lx21/j$b;->c:Ljava/lang/String;

    new-instance v0, Ly11/l;

    iget-boolean v1, p1, Ly21/a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Ly21/a;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx21/j$b;->d:Ly11/l;

    sget-object v0, LU21/D$b;->Companion:LU21/D$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LU21/D$b;->values()[LU21/D$b;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, LU21/D$b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Ly21/a;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    sget-object v3, LU21/D$b;->NORMAL:LU21/D$b;

    :cond_3
    iput-object v3, p0, Lx21/j$b;->f:LU21/D$b;

    iget-object v0, p1, Ly21/a;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    iput-object v0, p0, Lx21/j$b;->g:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    iget-boolean v0, p1, Ly21/a;->h:Z

    iput-boolean v0, p0, Lx21/j$b;->h:Z

    iget-boolean p1, p1, Ly21/a;->i:Z

    if-eqz p1, :cond_4

    sget-object p1, LU21/D$a$a;->a:LU21/D$a$a;

    goto :goto_3

    :cond_4
    sget-object p1, LU21/D$a$c;->a:LU21/D$a$c;

    :goto_3
    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx21/j$b;->e:Landroidx/lifecycle/T;

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

    iget-object p0, p0, Lx21/j$b;->d:Ly11/l;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx21/j$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lx21/j$b;->a:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx21/j$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, Lx21/j$b;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getType()LU21/D$b;
    .locals 0

    iget-object p0, p0, Lx21/j$b;->f:LU21/D$b;

    return-object p0
.end method
