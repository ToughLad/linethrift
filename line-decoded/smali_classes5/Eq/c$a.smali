.class public final LEq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq/b$a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

    iput-object p1, p0, LEq/c$a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;)LEq/c;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEq/c;

    new-instance v1, LTp/a;

    iget-object p0, p0, LEq/c$a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v1, p0, p1}, LTp/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LEq/c;-><init>(LTp/a;)V

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
