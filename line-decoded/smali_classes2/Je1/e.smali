.class public final LJe1/e;
.super LJe1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJe1/e$b;
    }
.end annotation


# static fields
.field public static final l:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "chat.chatai.enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYH/b;->a(Ljava/lang/String;Z)LYH/a;

    move-result-object v0

    sput-object v0, LJe1/e;->l:LYH/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v1, LJe1/j;->CHAT_AI:LJe1/j;

    new-instance v4, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v4}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sget-object v9, Ljp/naver/line/android/db/generalkv/dao/a;->LAB_FEATURES_CHAT_AI_AGREE_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    new-instance v6, LJe1/e$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v10, LJe1/e$b;

    invoke-direct {v10}, LJe1/e$b;-><init>()V

    const v0, 0x7f152fd5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f080bca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, LCJ/c;

    const/4 v0, 0x4

    invoke-direct {v8, v0}, LCJ/c;-><init>(I)V

    const-string v7, "https://contact-cc.line.me/labs/category2Id/15924"

    const/4 v11, 0x0

    const v2, 0x7f152fd9

    const/16 v12, 0x30a0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LJe1/b;-><init>(LJe1/j;ILjava/lang/Integer;Landroid/text/method/LinkMovementMethod;Ljava/lang/Integer;LJe1/c;Ljava/lang/String;Lxk1/a;Ljp/naver/line/android/db/generalkv/dao/a;LJe1/b$a;Lhk1/d4;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LJe1/b;->c:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, LJe1/o;->b:I

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p0, "https://terms2.line.me/Chat_AI_term/sp"

    invoke-static {p1, p0}, LJe1/o$a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
