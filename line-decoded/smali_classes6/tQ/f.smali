.class public final LtQ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtQ/f$a;
    }
.end annotation


# static fields
.field public static final b:LtQ/f$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtQ/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LtQ/f;->b:LtQ/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)LmD/b;
    .locals 2

    sget-object v0, LmD/b;->b:LmD/b$f;

    iget-object v1, v0, LmD/b;->a:LmD/b$a;

    iget-object v1, v1, LmD/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LmD/b;->d:LmD/b;

    iget-object v1, v0, LmD/b;->a:LmD/b$a;

    iget-object v1, v1, LmD/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LmD/b;->c:LmD/b$e;

    iget-object v1, v0, LmD/b;->a:LmD/b$a;

    iget-object v1, v1, LmD/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lcom/linecorp/square/chat/model/SquareChatBackgroundSkin;

    invoke-direct {p1, p0}, Lcom/linecorp/square/chat/model/SquareChatBackgroundSkin;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, LmD/b;

    invoke-direct {p1, p0}, LmD/b;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)LmD/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LtQ/f;->d(Ljava/lang/String;Ljava/lang/String;)LmD/b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, LmD/b;->a:LmD/b$a;

    iget-object p1, p1, LmD/b$a;->a:Ljava/lang/String;

    sget-object v1, LmD/g;->AppSettingSkin:LmD/g;

    invoke-virtual {v1}, LmD/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SKIN_FILE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p1}, LtQ/f;->a(Ljava/lang/String;Z)LmD/b;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)LmD/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_6

    :cond_1
    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p1

    sget-object v1, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p1, v1, :cond_2

    sget-object p1, LAh1/e;->SQUARE:LAh1/e;

    goto :goto_1

    :cond_2
    sget-object p1, LAh1/e;->MAIN:LAh1/e;

    :goto_1
    sget-object v1, LAh1/e;->MAIN:LAh1/e;

    if-eq p1, v1, :cond_3

    sget-object v1, LAh1/e;->SQUARE:LAh1/e;

    :cond_3
    sget-object v1, LAh1/e;->SQUARE:LAh1/e;

    if-ne p1, v1, :cond_4

    new-instance p1, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-direct {p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;-><init>()V

    goto :goto_2

    :cond_4
    new-instance p1, LKh1/b;

    invoke-direct {p1}, LKh1/b;-><init>()V

    :goto_2
    invoke-interface {p1, p0}, LKh1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_6

    return-object v0

    :cond_6
    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p0

    sget-object v0, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    invoke-static {p1, p0}, LtQ/f;->a(Ljava/lang/String;Z)LmD/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->SKIN_FILE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->r(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    sget-object p0, LAh1/e;->MAIN:LAh1/e;

    sget-object v0, LAh1/e;->SQUARE:LAh1/e;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-direct {p0}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, LKh1/b;

    invoke-direct {p0}, LKh1/b;-><init>()V

    :goto_0
    sget-object v0, LmD/g;->AppSettingSkin:LmD/g;

    invoke-virtual {v0}, LmD/g;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LmD/b;->d:LmD/b;

    iget-object v1, v1, LmD/b;->a:LmD/b$a;

    iget-object v1, v1, LmD/b$a;->a:Ljava/lang/String;

    sget-object v2, LmD/b;->c:LmD/b$e;

    iget-object v2, v2, LmD/b;->a:LmD/b$a;

    iget-object v2, v2, LmD/b$a;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, LKh1/a$b;->SKIN_KEY:LKh1/a$b;

    invoke-interface {p0, v2}, LKh1/a;->o(LKh1/a$b;)LAh1/n$a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, LKh1/a;->r()LAh1/n$c$c;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-gtz v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v4, v0, :cond_3

    const-string v2, "?,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object v3, p0, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {p0}, LAh1/n$c$c;->b()I

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v0, v1, :cond_0

    sget-object v0, LAh1/e;->SQUARE:LAh1/e;

    goto :goto_0

    :cond_0
    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    :goto_0
    sget-object v1, LAh1/e;->MAIN:LAh1/e;

    if-eq v0, v1, :cond_1

    sget-object v1, LAh1/e;->SQUARE:LAh1/e;

    :cond_1
    sget-object v1, LAh1/e;->SQUARE:LAh1/e;

    if-ne v0, v1, :cond_2

    new-instance v1, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-direct {v1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, LKh1/b;

    invoke-direct {v1}, LKh1/b;-><init>()V

    :goto_1
    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v2

    sget-object v3, Lcom/linecorp/square/chat/SquareChatCategory;->THREAD:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v1}, LKh1/a;->r()LAh1/n$c$c;

    move-result-object v0

    sget-object v2, LKh1/a$b;->SKIN_KEY:LKh1/a$b;

    invoke-interface {v1, v2}, LKh1/a;->o(LKh1/a$b;)LAh1/n$a;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object p1, LKh1/a$b;->CHAT_ID:LKh1/a$b;

    invoke-interface {v1, p1}, LKh1/a;->o(LKh1/a$b;)LAh1/n$a;

    move-result-object p1

    invoke-virtual {p1}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    iput-object p1, v0, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object p0, v0, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v0}, LAh1/n$c$c;->b()I

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LtQ/f;->d(Ljava/lang/String;Ljava/lang/String;)LmD/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->SKIN_FILE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LtQ/f;->a(Ljava/lang/String;Z)LmD/b;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    sget-object v1, LmD/b;->b:LmD/b$f;

    invoke-virtual {v0, v1}, LmD/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, LtQ/f;->e(LmD/b;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(LmD/b;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "skin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LmD/b;->b:LmD/b$f;

    invoke-virtual {p1, v1}, LmD/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LtQ/f;->b:LtQ/f$a;

    const/4 v3, 0x0

    iget-object p0, p0, LtQ/f;->a:Landroid/content/Context;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2, v1, v0}, LtQ/f$a;->d(LtQ/f$a;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v2, v0, p2}, LtQ/f$a;->d(LtQ/f$a;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_3
    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Android/data/"

    const-string v1, "/skin/"

    invoke-static {v0, p0, v1, p2}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    const-string v0, "getExternalStorageDirectory(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_5
    invoke-virtual {p1, v3}, LmD/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {v2, p0, v0}, LtQ/f$a;->d(LtQ/f$a;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_7
    invoke-virtual {p1, v3}, LmD/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
