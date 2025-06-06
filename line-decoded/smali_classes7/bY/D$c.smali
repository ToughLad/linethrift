.class public final LbY/D$c;
.super LCX/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbY/D;-><init>(Lh/h;Lcom/linecorp/line/note/model/enums/q;LPX/d;Lk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final i(LrW/e;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCX/g;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    return-void
.end method

.method public final j(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCX/g;->b:LNW/b;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LCX/c;->d(LNW/b;Ljava/lang/Exception;Z)V

    return-void
.end method
