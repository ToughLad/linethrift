.class public final Lcom/linecorp/line/easymigration/a$c$b;
.super Lcom/linecorp/line/easymigration/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/easymigration/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/easymigration/a$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/easymigration/a$c$b;

    invoke-direct {v0}, Lcom/linecorp/line/easymigration/a$c;-><init>()V

    sput-object v0, Lcom/linecorp/line/easymigration/a$c$b;->a:Lcom/linecorp/line/easymigration/a$c$b;

    return-void
.end method
