.class public final LJH0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiCommonContentService$CommonContentServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJH0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LXl1/c;

.field public final b:LVl1/J0;

.field public final c:LVl1/F0;

.field public final synthetic d:LJH0/a;


# direct methods
.method public constructor <init>(LJH0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJH0/a$a;->d:LJH0/a;

    iget-object p1, p1, LJH0/a;->a:LSl1/B;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LJH0/a$a;->a:LXl1/c;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LJH0/a$a;->b:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LJH0/a$a;->c:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final onContentDownloadEnded(IILjava/lang/String;)V
    .locals 1

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v0, "TemplateCmsRepositoryImpl"

    invoke-virtual {p3, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p3, LJH0/a$a$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, LJH0/a$a$a;-><init>(LJH0/a$a;IILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LJH0/a$a;->a:LXl1/c;

    invoke-static {p0, v0, v0, p3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onContentDownloadProgress(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onResponseContentInfo(ILjava/lang/String;)V
    .locals 5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TemplateCmsRepositoryImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/16 v0, 0xc8

    iget-object v1, p0, LJH0/a$a;->d:LJH0/a;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LJH0/a$a$b;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p2, v0}, LJH0/a$a$b;-><init>(LJH0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, LJH0/a$a;->a:LXl1/c;

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    :goto_0
    iget-object p0, v1, LJH0/a;->l:LVl1/T0;

    :cond_2
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LOI0/b;

    const/16 v0, 0x258

    const/16 v2, 0x190

    if-nez p1, :cond_3

    sget-object v3, LOI0/b$a;->BAD_NETWORK:LOI0/b$a;

    goto :goto_1

    :cond_3
    if-gt v2, p1, :cond_4

    if-ge p1, v0, :cond_4

    sget-object v3, LOI0/b$a;->BAD_NETWORK:LOI0/b$a;

    goto :goto_1

    :cond_4
    sget-object v3, LOI0/b$a;->UNKNOWN:LOI0/b$a;

    :goto_1
    new-instance v4, LOI0/b$b;

    invoke-direct {v4, v3}, LOI0/b$b;-><init>(LOI0/b$a;)V

    invoke-virtual {p0, p2, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_5
    iget-object p0, v1, LJH0/a;->m:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, LOI0/e;

    if-nez p1, :cond_6

    sget-object v3, LOI0/e$a;->BAD_NETWORK:LOI0/e$a;

    goto :goto_2

    :cond_6
    if-gt v2, p1, :cond_7

    if-ge p1, v0, :cond_7

    sget-object v3, LOI0/e$a;->BAD_NETWORK:LOI0/e$a;

    goto :goto_2

    :cond_7
    sget-object v3, LOI0/e$a;->UNKNOWN:LOI0/e$a;

    :goto_2
    new-instance v4, LOI0/e$b;

    invoke-direct {v4, v3}, LOI0/e$b;-><init>(LOI0/e$a;)V

    invoke-virtual {p0, p2, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void
.end method
