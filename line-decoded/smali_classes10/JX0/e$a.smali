.class public final synthetic LJX0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJX0/e;->b(Lzn0/g;)LU91/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJX0/e;


# direct methods
.method public constructor <init>(LJX0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJX0/e$a;->a:LJX0/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LJX0/c$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJX0/e$a;->a:LJX0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LJX0/c$a$b;

    if-eqz v0, :cond_5

    check-cast p1, LJX0/c$a$b;

    iget-object v0, p0, LJX0/e;->b:Lrn0/a;

    iget-object v1, p1, LJX0/c$a$b;->a:Lzn0/g;

    invoke-interface {v0, v1}, Lrn0/a;->b(Lzn0/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LmZ0/d$b;

    invoke-direct {p0, v1, v0}, LmZ0/d$b;-><init>(Lzn0/g;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    iget-object v0, v1, Lzn0/g;->c:Lzn0/i;

    invoke-virtual {v0}, Lzn0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LIz0/h0;

    invoke-direct {v0, p0}, LIz0/h0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, LEl1/f;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LEl1/f;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object p0, p1, LJX0/c$a$b;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_3
    if-nez v2, :cond_4

    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' doesn\'t exist: requestedSticonImageKey="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    new-instance p0, LmZ0/d$a;

    invoke-direct {p0, v1, p1}, LmZ0/d$a;-><init>(Lzn0/g;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    new-instance p0, LmZ0/d$b;

    invoke-direct {p0, v1, v2}, LmZ0/d$b;-><init>(Lzn0/g;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_5
    instance-of p0, p1, LJX0/c$a$a;

    if-eqz p0, :cond_6

    check-cast p1, LJX0/c$a$a;

    new-instance p0, LmZ0/d$a;

    iget-object v0, p1, LJX0/c$a$a;->b:Ljava/lang/Throwable;

    iget-object p1, p1, LJX0/c$a$a;->a:Lzn0/g;

    invoke-direct {p0, p1, v0}, LmZ0/d$a;-><init>(Lzn0/g;Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
