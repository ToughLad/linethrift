.class public final LmX/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmX/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/linecorp/line/note/model/enums/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LmX/c;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LmX/c;

    invoke-direct {v0, p4}, LmX/c;-><init>(Ljava/lang/String;)V

    new-instance v1, LVX/b;

    invoke-direct {v1, p0}, LVX/b;-><init>(Landroid/content/Context;)V

    iput-object p4, v0, LmX/c;->n:Ljava/lang/String;

    iput-object p5, v0, LmX/c;->o:Ljava/lang/String;

    invoke-virtual {v1, p4, p5, p3}, LVX/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LnX/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p4, p5, p3}, LVX/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LnX/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p4, p5, p3}, LVX/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LnX/a;->d:Ljava/lang/String;

    invoke-virtual {v1, p4, p5, p3}, LVX/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LnX/a;->e:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, LVX/b;->a:LVX/c;

    invoke-virtual {p0, p4}, LVX/c;->a(Ljava/lang/String;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    sget-object p4, LvW/a$a;->b:LvW/a$a;

    iget-object p4, p4, LvW/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    :goto_0
    iput-object p1, v0, LnX/a;->f:Lcom/linecorp/line/note/model/enums/j;

    iput-object p2, v0, LnX/a;->g:Ljava/lang/String;

    const/4 p0, 0x1

    iput p0, v0, LnX/a;->h:I

    iput-object p3, v0, LnX/a;->i:Ljava/lang/String;

    iput-object p7, v0, LmX/c;->m:Ljava/lang/String;

    const/16 p0, 0x46

    iput p0, v0, LnX/a;->j:I

    iput-boolean p6, v0, LnX/a;->k:Z

    return-object v0
.end method
