.class public final Lcom/linecorp/com/lds/ui/popup/a$c;
.super Lcom/linecorp/com/lds/ui/popup/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/com/lds/ui/popup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/a<",
        "Lcom/linecorp/com/lds/ui/popup/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOf/a;

.field public final b:LOf/a;

.field public final c:LOf/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 6

    sget-object v1, LOf/c;->a:LOf/a;

    sget-object v2, LOf/b;->a:LOf/a;

    sget-object v3, LOf/d;->a:LOf/a;

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/com/lds/ui/popup/a$c;-><init>(LOf/a;LOf/a;LOf/a;ZZ)V

    return-void
.end method

.method public constructor <init>(LOf/a;LOf/a;LOf/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->a:LOf/a;

    .line 3
    iput-object p2, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->b:LOf/a;

    .line 4
    iput-object p3, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->c:LOf/a;

    .line 5
    iput-boolean p4, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/linecorp/com/lds/ui/popup/b;)V
    .locals 2

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$b;

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->a:LOf/a;

    iget-object v1, p2, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    invoke-static {v1, p1, v0}, Lcom/linecorp/com/lds/ui/popup/a;->a(Landroid/widget/Button;Landroid/content/Context;LOf/a;)V

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->b:LOf/a;

    iget-object v1, p2, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    invoke-static {v1, p1, v0}, Lcom/linecorp/com/lds/ui/popup/a;->a(Landroid/widget/Button;Landroid/content/Context;LOf/a;)V

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->c:LOf/a;

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/b$b;->c:Landroid/widget/Button;

    invoke-static {p2, p1, p0}, Lcom/linecorp/com/lds/ui/popup/a;->a(Landroid/widget/Button;Landroid/content/Context;LOf/a;)V

    return-void
.end method

.method public final c(LqM/a;)Lcom/linecorp/com/lds/ui/popup/b;
    .locals 2

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object v0, p1, LqM/a;->f:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p1, LqM/a;->g:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p1, p1, LqM/a;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/com/lds/ui/popup/b$b;-><init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    return-object p0
.end method

.method public final d()Lcom/linecorp/com/lds/ui/popup/a$a;
    .locals 4

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/a$a;

    const v1, 0x7f0e04dd

    const v2, 0x7f0e04dc

    iget-boolean v3, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->d:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean p0, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->e:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {v0, v3, v1}, Lcom/linecorp/com/lds/ui/popup/a$a;-><init>(II)V

    return-object v0
.end method

.method public final e()I
    .locals 0

    const p0, 0x7f07063f

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->a:LOf/a;

    iget-object v0, v0, LOf/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->b:LOf/a;

    iget-object v0, v0, LOf/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->c:LOf/a;

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

    iget-boolean p0, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->d:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/linecorp/com/lds/ui/popup/a$c;->e:Z

    return p0
.end method
