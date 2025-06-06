.class public final LVf/e$a;
.super LVf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVf/e$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVf/e$a;

    invoke-direct {v0}, LVf/e;-><init>()V

    sput-object v0, LVf/e$a;->a:LVf/e$a;

    const v0, 0x7f080b08

    sput v0, LVf/e$a;->b:I

    const v0, 0x7f080b09

    sput v0, LVf/e$a;->c:I

    return-void
.end method
