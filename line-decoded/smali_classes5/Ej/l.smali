.class public final LEj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LOj/b;

.field public final c:LEj/k;

.field public final d:LNi/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LOj/b;)V
    .locals 1

    new-instance v0, LEj/k;

    invoke-direct {v0, p1}, LEj/k;-><init>(Lcom/linecorp/liff/impl/LiffFragment;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/l;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object p2, p0, LEj/l;->b:LOj/b;

    iput-object v0, p0, LEj/l;->c:LEj/k;

    sget-object p2, Lfj/f;->X5:Lfj/f$a;

    invoke-static {p2, p1}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p1

    iput-object p1, p0, LEj/l;->d:LNi/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LEj/l;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LZi/b;->g:LZi/d;

    iget-object v0, v0, LZi/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Laj/a$c;

    invoke-direct {v0, p1, p2, p3}, Laj/a$c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Laj/a$g;->a:Laj/a$g;

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    return-void
.end method
