.class public final LVf/e$c;
.super LVf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LVf/e$c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVf/e$c;

    invoke-direct {v0}, LVf/e;-><init>()V

    sput-object v0, LVf/e$c;->a:LVf/e$c;

    const v0, 0x7f080b0a

    sput v0, LVf/e$c;->b:I

    return-void
.end method
