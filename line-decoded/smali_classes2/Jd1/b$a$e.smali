.class public final LJd1/b$a$e;
.super LJd1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJd1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LJd1/b$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJd1/b$a$e;

    invoke-direct {v0}, LJd1/b$a;-><init>()V

    sput-object v0, LJd1/b$a$e;->a:LJd1/b$a$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqd1/h;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lnh/c$a;

    if-eqz p0, :cond_0

    check-cast p2, Lnh/c$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget p0, p2, Lnh/c$a;->g:I

    iget p2, p2, Lnh/c$a;->f:I

    sub-int/2addr p0, p2

    sget-object v0, Lth/b;->b:Lth/b$c;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    new-instance v0, Lth/b$e$a;

    invoke-direct {v0, p2, p0}, Lth/b$e$a;-><init>(II)V

    sget-object p0, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p1, v0, p0}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    return-void
.end method
