.class public final LKK/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKK/i;

.field public final c:LKK/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKK/i;)V
    .locals 1

    sget-object v0, LKK/l;->a:LKK/l;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKK/g;->a:Landroid/content/Context;

    iput-object p2, p0, LKK/g;->b:LKK/i;

    new-instance v0, LKK/e;

    iget-object p2, p2, LKK/i;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, LKK/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LKK/g;->c:LKK/e;

    return-void
.end method
