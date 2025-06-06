.class public final LJd1/b$a$g;
.super LJd1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJd1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LJd1/b$a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJd1/b$a$g;

    invoke-direct {v0}, LJd1/b$a;-><init>()V

    sput-object v0, LJd1/b$a$g;->a:LJd1/b$a$g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqd1/h;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lth/b;->b:Lth/b$c;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    new-instance p1, Lth/b$e$a;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lth/b$e$a;-><init>(II)V

    sget-object p2, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p0, p1, p2}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    return-void
.end method
