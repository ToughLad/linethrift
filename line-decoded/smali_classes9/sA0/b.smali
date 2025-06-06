.class public final LsA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFA0/e;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsA0/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()LsA0/c;
    .locals 1

    new-instance v0, LsA0/c;

    invoke-direct {v0}, LsA0/c;-><init>()V

    iget-object p0, p0, LsA0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    iput-object p0, v0, LsA0/c;->i:Landroid/content/Context;

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
