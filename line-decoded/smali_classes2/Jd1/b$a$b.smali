.class public final LJd1/b$a$b;
.super LJd1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJd1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LJd1/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJd1/b$a$b;

    invoke-direct {v0}, LJd1/b$a;-><init>()V

    sput-object v0, LJd1/b$a$b;->a:LJd1/b$a$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqd1/h;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Leh/c;

    if-eqz p0, :cond_0

    check-cast p2, Leh/c;

    iget p0, p2, Leh/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Leh/a;

    if-eqz p0, :cond_1

    check-cast p2, Leh/a;

    iget p0, p2, Leh/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p2, Lth/b;->b:Lth/b$c;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    new-instance p2, Lth/b$e$e;

    invoke-direct {p2, p0}, Lth/b$e$e;-><init>(I)V

    sget-object p0, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p1, p2, p0}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    :cond_2
    return-void
.end method
