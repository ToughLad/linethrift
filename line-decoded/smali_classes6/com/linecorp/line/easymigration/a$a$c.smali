.class public final Lcom/linecorp/line/easymigration/a$a$c;
.super Lcom/linecorp/line/easymigration/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/easymigration/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/easymigration/a$a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/easymigration/a$a$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/easymigration/a$a$c;->b:[B

    iput-object p3, p0, Lcom/linecorp/line/easymigration/a$a$c;->c:[B

    return-void
.end method
