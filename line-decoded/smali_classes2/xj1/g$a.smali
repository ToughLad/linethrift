.class public final Lxj1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "background"

    const-string v1, "chathistory.layer"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/g$a;->a:[LLv0/g;

    const-string v0, "text"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/g$a;->b:[LLv0/g;

    const-string v0, "sub.text"

    invoke-static {v1, v0}, LRb/f;->c(Ljava/lang/String;Ljava/lang/String;)[LLv0/g;

    move-result-object v0

    sput-object v0, Lxj1/g$a;->c:[LLv0/g;

    const-string v0, "separator.backgroung"

    invoke-static {v1, v0}, LRb/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxj1/g$a;->d:Ljava/util/Set;

    return-void
.end method
