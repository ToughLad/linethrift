.class public final LVf/e$d;
.super LVf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LVf/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVf/e$d;

    invoke-direct {v0}, LVf/e;-><init>()V

    sput-object v0, LVf/e$d;->a:LVf/e$d;

    return-void
.end method
