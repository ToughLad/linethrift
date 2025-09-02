.class public final LQ1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LQ1/e;->a()LO0/s1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LQ1/e;->a:LO0/s1;

    sput-object v0, LQ1/g;->a:LQ1/e;

    return-void
.end method
