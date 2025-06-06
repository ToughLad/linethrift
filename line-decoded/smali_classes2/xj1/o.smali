.class public final Lxj1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;

.field public static final d:[LLv0/g;

.field public static final e:[LLv0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "background"

    const-string v1, "dark.input"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/o;->a:[LLv0/g;

    const-string v0, "text"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/o;->b:[LLv0/g;

    const-string v0, "count.text"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/o;->c:[LLv0/g;

    const-string v0, "delete.icon"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/o;->d:[LLv0/g;

    const-string v0, "photo.icon"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/o;->e:[LLv0/g;

    return-void
.end method
