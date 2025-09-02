.class public final LJd1/b$a$h;
.super LJd1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJd1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LJd1/b$a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJd1/b$a$h;

    invoke-direct {v0}, LJd1/b$a;-><init>()V

    sput-object v0, LJd1/b$a$h;->a:LJd1/b$a$h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqd1/h;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LYg/c;

    if-eqz p0, :cond_0

    check-cast p2, LYg/c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p0, p2, LYg/c;->a:Ljk1/b;

    invoke-virtual {p0}, Ljk1/b;->b()I

    move-result p0

    sget-object p2, Lth/b;->b:Lth/b$c;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    new-instance p2, Lth/b$e$i;

    invoke-direct {p2, p0}, Lth/b$e$i;-><init>(I)V

    sget-object p0, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p1, p2, p0}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    return-void
.end method
