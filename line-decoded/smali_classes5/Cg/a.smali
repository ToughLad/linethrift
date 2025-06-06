.class public final LCg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/q<",
        "LDg/C;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LDg/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LDg/G;

    invoke-direct {v0, p1}, LDg/G;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCg/a;->a:LDg/G;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 0

    check-cast p1, LDg/C;

    const-string p2, "model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "options"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/a;->a:LDg/G;

    invoke-virtual {p0, p1}, LDg/G;->a(LDg/C;)LDg/G$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lf7/q$a;

    new-instance p3, Lu7/d;

    invoke-direct {p3, p1}, Lu7/d;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LDg/G$b;->b:Ljava/io/File;

    const-string p1, "file"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LgI/b;

    invoke-direct {p1, p0}, LgI/b;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p1}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LDg/C;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/a;->a:LDg/G;

    invoke-virtual {p0, p1}, LDg/G;->a(LDg/C;)LDg/G$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LDg/G$b;->b:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
