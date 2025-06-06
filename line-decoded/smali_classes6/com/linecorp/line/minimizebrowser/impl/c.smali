.class public final Lcom/linecorp/line/minimizebrowser/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/minimizebrowser/impl/c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/minimizebrowser/impl/c$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/minimizebrowser/impl/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/minimizebrowser/impl/c;->b:Lcom/linecorp/line/minimizebrowser/impl/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/minimizebrowser/impl/c;->a:Landroid/content/Context;

    return-void
.end method
