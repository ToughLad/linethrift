.class public final LJd1/b$a$a;
.super LJd1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJd1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LJd1/b$a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJd1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqd1/h;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LXg/m;

    if-eqz p0, :cond_0

    check-cast p2, LXg/m;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p2, LXg/m;->a:LDG/c;

    iget-object p2, p0, LDG/c;->c:LDG/c$b;

    if-nez p2, :cond_2

    :goto_1
    return-void

    :cond_2
    sget-object v0, Lth/b;->b:Lth/b$c;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    new-instance v0, Lth/b$e$b;

    iget p0, p0, LDG/c;->a:I

    iget-object v1, p2, LDG/c$b;->a:Ljava/lang/String;

    iget-object v2, p2, LDG/c$b;->b:Ljava/lang/String;

    iget-object p2, p2, LDG/c$b;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p2, p0, v1}, Lth/b$e$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object p0, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p1, v0, p0}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    return-void
.end method
