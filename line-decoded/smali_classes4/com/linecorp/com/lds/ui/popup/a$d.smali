.class public final Lcom/linecorp/com/lds/ui/popup/a$d;
.super Lcom/linecorp/com/lds/ui/popup/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/com/lds/ui/popup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/a<",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOf/a;

.field public final b:LOf/a;

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(LOf/a;LOf/a;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move v1, v2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    return-void
.end method

.method public constructor <init>(LOf/a;LOf/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/com/lds/ui/popup/a$d;->a:LOf/a;

    .line 3
    iput-object p2, p0, Lcom/linecorp/com/lds/ui/popup/a$d;->b:LOf/a;

    .line 4
    iput-boolean p3, p0, Lcom/linecorp/com/lds/ui/popup/a$d;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/linecorp/com/lds/ui/popup/a$d;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/linecorp/com/lds/ui/popup/b;)V
    .locals 2

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$c;

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/popup/a$d;->a:LOf/a;

    iget-object v1, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-static {v1, p1, v0}, Lcom/linecorp/com/lds/ui/popup/a;->a(Landroid/widget/Button;Landroid/content/Context;LOf/a;)V

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/a$d;->b:LOf/a;

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    invoke-static {p2, p1, p0}, Lcom/linecorp/com/lds/ui/popup/a;->a(Landroid/widget/Button;Landroid/content/Context;LOf/a;)V

    return-void
.end method

.method public final c(LqM/a;)Lcom/linecorp/com/lds/ui/popup/b;
    .locals 1

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object v0, p1, LqM/a;->f:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p1, p1, LqM/a;->g:Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/com/lds/ui/popup/b$c;-><init>(Landroid/widget/Button;Landroid/widget/Button;)V

    return-object p0
.end method

.method public final d()Lcom/linecorp/com/lds/ui/popup/a$a;
    .locals 4

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/a$a;

    const v1, 0x7f0e04db

    const v2, 0x7f0e04da

    iget-boolean v3, p0, Lcom/linecorp/com/lds/ui/popup/a$d;->c:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean p0, p0, Lcom/linecorp/com/lds/ui/popup/a$d;->d:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {v0, v3, v1}, Lcom/linecorp/com/lds/ui/popup/a$a;-><init>(II)V

    return-object v0
.end method

.method public final e()I
    .locals 0

    const p0, 0x7f07063e

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/popup/a$d;->a:LOf/a;

    iget-object v0, v0, LOf/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/a$d;->b:LOf/a;

    iget-object p0, p0, LOf/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/com/lds/ui/popup/a$d;->c:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/linecorp/com/lds/ui/popup/a$d;->d:Z

    return p0
.end method
