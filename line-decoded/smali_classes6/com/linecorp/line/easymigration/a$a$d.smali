.class public final Lcom/linecorp/line/easymigration/a$a$d;
.super Lcom/linecorp/line/easymigration/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/easymigration/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "serverSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/easymigration/a$a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/easymigration/a$a$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/easymigration/a$a$d;->b:[B

    return-void
.end method
