.class public final LJX0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJX0/e;->b(Lzn0/g;)LU91/u;
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
.field public final synthetic a:LJX0/e;


# direct methods
.method public constructor <init>(LJX0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJX0/e$c;->a:LJX0/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LmZ0/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LmZ0/d$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, LJX0/e$c;->a:LJX0/e;

    iget-object p0, p0, LJX0/e;->b:Lrn0/a;

    check-cast p1, LmZ0/d$b;

    iget-object v0, p1, LmZ0/d$b;->a:Lzn0/g;

    iget-object p1, p1, LmZ0/d$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0, p1}, Lrn0/a;->a(Lzn0/g;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
