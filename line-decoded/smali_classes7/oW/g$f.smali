.class public final LoW/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoW/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LoW/g;


# direct methods
.method public constructor <init>(LoW/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoW/g$f;->a:LoW/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LqX/e;

    const-string v0, "postList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LqX/e;->a:Ljava/lang/Object;

    check-cast p1, LjX/D;

    iget-object p0, p0, LoW/g$f;->a:LoW/g;

    invoke-virtual {p0, p1}, LoW/g;->r(LjX/D;)V

    sget-object p1, LgY/a$d;->a:LgY/a$d;

    invoke-virtual {p0}, LoW/g;->j()Lcom/linecorp/line/note/albumnote/component/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/note/albumnote/component/a;->f:LzY/e;

    iget-object v1, v0, LzY/a;->d:LjX/D;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-boolean v0, v0, LzY/e;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoW/g;->f:LqW/h;

    iget-boolean v0, v0, LqW/h;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LoW/g;->e:Landroidx/fragment/app/n;

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->d(LgY/a;)V

    :cond_0
    return-void
.end method
