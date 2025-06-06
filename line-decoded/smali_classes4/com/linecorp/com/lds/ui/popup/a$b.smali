.class public final Lcom/linecorp/com/lds/ui/popup/a$b;
.super Lcom/linecorp/com/lds/ui/popup/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/com/lds/ui/popup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/a<",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOf/a;


# direct methods
.method public constructor <init>(LOf/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/popup/a$b;->a:LOf/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/linecorp/com/lds/ui/popup/b;)V
    .locals 1

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$a;

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/a$b;->a:LOf/a;

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    invoke-static {p2, p1, p0}, Lcom/linecorp/com/lds/ui/popup/a;->a(Landroid/widget/Button;Landroid/content/Context;LOf/a;)V

    return-void
.end method

.method public final c(LqM/a;)Lcom/linecorp/com/lds/ui/popup/b;
    .locals 0

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object p1, p1, LqM/a;->f:Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0, p1}, Lcom/linecorp/com/lds/ui/popup/b$a;-><init>(Landroid/widget/Button;)V

    return-object p0
.end method

.method public final d()Lcom/linecorp/com/lds/ui/popup/a$a;
    .locals 1

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$a;

    const v0, 0x7f0e04d9

    invoke-direct {p0, v0, v0}, Lcom/linecorp/com/lds/ui/popup/a$a;-><init>(II)V

    return-object p0
.end method

.method public final e()I
    .locals 0

    const p0, 0x7f07063d

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/a$b;->a:LOf/a;

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

    const/4 p0, 0x0

    return p0
.end method
