.class public final LEs/b$c;
.super LEs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LEs/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEs/b$c;

    invoke-direct {v0}, LEs/b;-><init>()V

    sput-object v0, LEs/b$c;->a:LEs/b$c;

    return-void
.end method
