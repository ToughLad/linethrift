.class public final LCS/M$b;
.super LCS/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCS/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LCS/M$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCS/M$b;

    invoke-direct {v0}, LCS/M;-><init>()V

    sput-object v0, LCS/M$b;->a:LCS/M$b;

    return-void
.end method
