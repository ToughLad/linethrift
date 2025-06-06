.class public final Leh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh1/a$a;
    }
.end annotation


# static fields
.field public static final b:Leh1/a$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh1/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Leh1/a;->b:Leh1/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh1/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LZQ/d$f;)Ljava/lang/String;
    .locals 2

    sget-object v0, LZQ/d$f$a;->a:LZQ/d$f$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Leh1/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const p1, 0x7f150499

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LZQ/d$f$c;->a:LZQ/d$f$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f150498

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, LZQ/d$f$b;->a:LZQ/d$f$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f15049a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, LZQ/d$f$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LZQ/d$f$d;

    iget-object p1, p1, LZQ/d$f$d;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v0, LJh1/e;->d:LJh1/e;

    invoke-virtual {v0, p1}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object p1

    iget-boolean v0, p1, LJh1/e$b;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGroupName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f150497

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const p1, 0x7f150496

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v1
.end method
