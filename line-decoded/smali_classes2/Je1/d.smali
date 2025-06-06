.class public final LJe1/d;
.super LJe1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJe1/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v1, LJe1/j;->AUTO_PIN_CHAT:LJe1/j;

    const v0, 0x7f152fd3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, LCe/n;

    const/4 v0, 0x6

    invoke-direct {v8, v0}, LCe/n;-><init>(I)V

    sget-object v9, Ljp/naver/line/android/db/generalkv/dao/a;->AUTO_PIN_CHAT_AGREE_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    new-instance v10, LJe1/d$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const v2, 0x7f152fd4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x31f8

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LJe1/b;-><init>(LJe1/j;ILjava/lang/Integer;Landroid/text/method/LinkMovementMethod;Ljava/lang/Integer;LJe1/c;Ljava/lang/String;Lxk1/a;Ljp/naver/line/android/db/generalkv/dao/a;LJe1/b$a;Lhk1/d4;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LJe1/b;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
