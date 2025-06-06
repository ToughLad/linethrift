.class public interface abstract LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C0:LE0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE0/t;-><init>(I)V

    sput-object v0, LF3/e;->C0:LE0/t;

    return-void
.end method

.method private static synthetic d(LE3/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE3/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LE3/j;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LE3/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LF3/e;->d(LE3/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(LE3/j;)Ljava/lang/String;
.end method
