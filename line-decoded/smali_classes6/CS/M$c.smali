.class public final LCS/M$c;
.super LCS/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCS/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LCS/M$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCS/M$c;

    invoke-direct {v0}, LCS/M;-><init>()V

    sput-object v0, LCS/M$c;->a:LCS/M$c;

    return-void
.end method
