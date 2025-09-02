.class public final LXf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LXf1/b;


# instance fields
.field public final a:Lph1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXf1/b;

    invoke-direct {v0}, LXf1/b;-><init>()V

    sput-object v0, LXf1/b;->b:LXf1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lph1/j;

    invoke-direct {v0}, Lph1/j;-><init>()V

    iput-object v0, p0, LXf1/b;->a:Lph1/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlZ0/b;

    new-instance v1, Lri1/b;

    invoke-direct {v1, p1}, Lri1/b;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LXf1/b;->a:Lph1/j;

    invoke-virtual {p0, p1, p2, v1}, Lph1/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lri1/b;)Lph1/d;

    move-result-object p0

    invoke-static {p0}, Lph1/d;->c(Lph1/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_0

    const-string v2, "LineSticonClipboardManager_Clip"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, p1, v2}, Lph1/d;->e(Lph1/d;II)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannedString;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSpans(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    move v4, p1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    instance-of v5, v5, LCn0/b;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LhZ0/a$a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, ""

    :goto_2
    invoke-interface {v0, p2}, LlZ0/b;->r(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0, v1}, LlZ0/b;->p(Ljava/lang/String;)V

    return-void
.end method
