.class public final Lcom/linecorp/line/easymigration/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/easymigration/i$a;,
        Lcom/linecorp/line/easymigration/i$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/easymigration/i$a;


# instance fields
.field public final a:LZP/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/easymigration/i$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/easymigration/i;->b:Lcom/linecorp/line/easymigration/i$a;

    return-void
.end method

.method public constructor <init>(LZP/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/easymigration/i;->a:LZP/a;

    return-void
.end method
