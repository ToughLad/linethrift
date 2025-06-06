.class public final LfN/d$a;
.super LfN/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfN/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LfN/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfN/d$a;

    invoke-direct {v0}, LfN/d;-><init>()V

    sput-object v0, LfN/d$a;->a:LfN/d$a;

    return-void
.end method
