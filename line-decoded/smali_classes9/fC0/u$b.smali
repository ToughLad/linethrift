.class public final LfC0/u$b;
.super LfC0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfC0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LfC0/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfC0/u$b;

    invoke-direct {v0}, LfC0/u;-><init>()V

    sput-object v0, LfC0/u$b;->a:LfC0/u$b;

    return-void
.end method
