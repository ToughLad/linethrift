.class public final LJd1/b$a$f;
.super LJd1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJd1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJd1/b$a$f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LJd1/b$a$f;->a:Ljava/util/LinkedHashMap;

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

    instance-of p0, p2, Lih/a;

    if-eqz p0, :cond_0

    check-cast p2, Lih/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object p0, Lth/b;->b:Lth/b$c;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    sget-object p1, LJd1/b$a$f$a;->$EnumSwitchMapping$0:[I

    iget-object v0, p2, Lih/a;->c:Lih/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    iget-object v0, p2, Lih/a;->b:Lse1/i;

    const/4 v1, 0x1

    iget p2, p2, Lih/a;->a:I

    iget v2, v0, Lse1/i;->a:I

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p1, Lth/b$e$g$b;

    invoke-direct {p1, v2, p2}, Lth/b$e$g$b;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p1, Lth/b$e$g$a;

    iget-object v0, v0, Lse1/i;->f:Lse1/i$a;

    invoke-virtual {v0}, Lse1/i$a;->d()Z

    move-result v0

    invoke-direct {p1, v2, p2, v0}, Lth/b$e$g$a;-><init>(IIZ)V

    :goto_1
    sget-object p2, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p0, p1, p2}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    return-void
.end method
