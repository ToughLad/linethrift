.class public final LI5/t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LI5/I$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI5/s;


# direct methods
.method public constructor <init>(LI5/s;)V
    .locals 0

    iput-object p1, p0, LI5/t;->a:LI5/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LI5/t;->a:LI5/s;

    iget-object v0, p0, LI5/s;->c:LI5/p;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, LI5/s$a;->a:LI5/s$a;

    iget-object p0, p0, LI5/s;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, LI5/s$a;->a(Landroid/content/Context;)LI5/I$a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LI5/I$a;->b:LI5/I$a;

    return-object p0

    :cond_1
    sget-object p0, LI5/I$a;->c:LI5/I$a;

    return-object p0
.end method
