.class public final Lxj1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "chatList.text"

    const-string v1, "search.chat.highlightColor"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/g$c;->a:[LLv0/g;

    const-string v0, "receiveMessage.text"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/g$c;->b:[LLv0/g;

    const-string v0, "sendMessage.text"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/g$c;->c:[LLv0/g;

    return-void
.end method
