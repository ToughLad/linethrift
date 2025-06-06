.class public final Lx21/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU21/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lng/b;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ly11/l;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LU21/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lng/b;Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx21/b$a;->a:Lng/b;

    .line 3
    iget-object p1, p1, Lng/b;->a:Lng/a;

    invoke-interface {p1}, Lng/a;->getId()I

    move-result p1

    iput p1, p0, Lx21/b$a;->b:I

    .line 4
    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx21/b$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx21/b$a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx21/b$a;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Ly11/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lx21/b$a;->f:Ly11/l;

    .line 10
    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LU21/p$a$a;->a:LU21/p$a$a;

    .line 11
    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lx21/b$a;->g:Landroidx/lifecycle/T;

    return-void
.end method

.method public constructor <init>(Ly21/a;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lng/b;

    new-instance v1, Lng/c;

    iget-object v2, p1, Ly21/a;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-direct {v1, v2}, Lng/c;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lng/c;->getId()I

    move-result v1

    iput v1, p0, Lx21/b$a;->b:I

    .line 16
    iput-object v0, p0, Lx21/b$a;->a:Lng/b;

    .line 17
    iget-object v0, p1, Ly21/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lx21/b$a;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx21/b$a;->d:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Ly21/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lx21/b$a;->e:Ljava/lang/String;

    .line 20
    new-instance v0, Landroidx/lifecycle/T;

    .line 21
    iget-boolean v1, p1, Ly21/a;->i:Z

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, LU21/p$a$a;->a:LU21/p$a$a;

    goto :goto_0

    :cond_0
    sget-object v1, LU21/p$a$c;->a:LU21/p$a$c;

    .line 23
    :goto_0
    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lx21/b$a;->g:Landroidx/lifecycle/T;

    .line 25
    new-instance v0, Ly11/l;

    iget-boolean v1, p1, Ly21/a;->c:Z

    if-eqz v1, :cond_1

    .line 26
    iget-boolean p1, p1, Ly21/a;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lx21/b$a;->f:Ly11/l;

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

    iget-object p0, p0, Lx21/b$a;->f:Ly11/l;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx21/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx21/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lx21/b$a;->b:I

    return p0
.end method

.method public final getState()Landroidx/lifecycle/O;
    .locals 0

    iget-object p0, p0, Lx21/b$a;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx21/b$a;->d:Ljava/lang/String;

    return-object p0
.end method
