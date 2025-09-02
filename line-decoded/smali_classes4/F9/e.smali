.class public final LF9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LF9/d;


# instance fields
.field public volatile a:LJt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF9/e;->b:LF9/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LF9/e;->a:LJt0/d;

    sget-object v0, LF9/e;->b:LF9/d;

    if-ne p0, v0, :cond_0

    const-string p0, "<supplier that returned null>"

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Suppliers.memoize("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
