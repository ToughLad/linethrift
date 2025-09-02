.class public final LfN/d$c;
.super LfN/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfN/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LfN/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfN/d$c;

    invoke-direct {v0}, LfN/d;-><init>()V

    sput-object v0, LfN/d$c;->a:LfN/d$c;

    return-void
.end method
