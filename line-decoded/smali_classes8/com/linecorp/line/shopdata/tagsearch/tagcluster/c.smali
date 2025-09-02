.class public final Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;,
        Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c;->a:Lcom/google/gson/Gson;

    new-instance v0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$c;

    invoke-direct {v0}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$c;-><init>()V

    invoke-virtual {v0}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c;->b:Ljava/lang/reflect/Type;

    return-void
.end method
