.class public final synthetic LNV/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LNV/A;

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:LjX/A;

.field public final synthetic d:LjX/c;

.field public final synthetic e:Lcom/linecorp/line/note/model/enums/q;


# direct methods
.method public synthetic constructor <init>(LNV/A;Landroidx/fragment/app/n;LjX/A;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/y;->a:LNV/A;

    iput-object p2, p0, LNV/y;->b:Landroidx/fragment/app/n;

    iput-object p3, p0, LNV/y;->c:LjX/A;

    iput-object p4, p0, LNV/y;->d:LjX/c;

    iput-object p5, p0, LNV/y;->e:Lcom/linecorp/line/note/model/enums/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LNV/y;->a:LNV/A;

    iget-object v0, p0, LNV/y;->d:LjX/c;

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LNV/A;->a:LNV/D;

    invoke-virtual {p0, v0}, LNV/D;->c(LjX/c;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p1, LNV/A;->a:LNV/D;

    iget-object v1, p0, LNV/y;->b:Landroidx/fragment/app/n;

    iget-object v2, p0, LNV/y;->c:LjX/A;

    iget-object p0, p0, LNV/y;->e:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {p2, v1, v2, v0, p0}, LNV/D;->h(Landroid/content/Context;LjX/A;LjX/c;Lcom/linecorp/line/note/model/enums/q;)V

    :goto_0
    iget-object p0, p1, LNV/A;->a:LNV/D;

    const-string p1, "comment"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNV/D;->d:LBe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LjX/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p1

    invoke-interface {p1, p0}, LzV/b;->G(I)V

    return-void
.end method
