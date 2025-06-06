.class public interface abstract Lzn0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\uDBC0\\uDC78-\\uDBC0\\uDC8B]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzn0/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "[\\uDBC0\\uDC8C-\\uDBC0\\uDCFF]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzn0/b;->b:Ljava/util/regex/Pattern;

    const-string v0, "([\\uDBC0\\uDD00-\\uDBFF\\uDFFE])([\\uDBC0\\uDD00-\\uDBFF\\uDFFE])(.*?)\\uDBFF\\uDFFF"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzn0/b;->c:Ljava/util/regex/Pattern;

    const-string v0, "[\\uDBB8\\uDC00-\\uDBB8\\uDC04]|\\uDBB8\\uDC06|\\uDBB8\\uDC07|\\uDBB8\\uDC2A|\\uDBB9\\uDCF2|[\\uDBC0\\uDC00-\\uDBC0\\uDC77]|[\\uDBC0\\uDC78-\\uDBC0\\uDC8B]|[\\uDBC0\\uDC8C-\\uDBC0\\uDCFF]|([\\uDBC0\\uDD00-\\uDBFF\\uDFFE])([\\uDBC0\\uDD00-\\uDBFF\\uDFFE])(.*?)\\uDBFF\\uDFFF"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzn0/b;->d:Ljava/util/regex/Pattern;

    const-string v0, "[\\uDBC0\\uDC00-\\uDBC0\\uDC77]|[\\uDBC0\\uDC78-\\uDBC0\\uDC8B]|[\\uDBC0\\uDC8C-\\uDBC0\\uDCFF]|([\\uDBC0\\uDD00-\\uDBFF\\uDFFE])([\\uDBC0\\uDD00-\\uDBFF\\uDFFE])(.*?)\\uDBFF\\uDFFF"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzn0/b;->e:Ljava/util/regex/Pattern;

    return-void
.end method
