.class public final LJd1/b$a$c;
.super LJd1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJd1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LJd1/b$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJd1/b$a$c;

    invoke-direct {v0}, LJd1/b$a;-><init>()V

    sput-object v0, LJd1/b$a$c;->a:LJd1/b$a$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqd1/h;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lnh/b;

    if-eqz p0, :cond_0

    check-cast p2, Lnh/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p0, Lth/b$e$j;

    iget-object v0, p2, Lnh/b;->a:Ljava/lang/String;

    iget p2, p2, Lnh/b;->c:I

    invoke-direct {p0, v0, p2}, Lth/b$e$j;-><init>(Ljava/lang/String;I)V

    sget-object p2, Lth/b;->b:Lth/b$c;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    sget-object p2, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p1, p0, p2}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    return-void
.end method
