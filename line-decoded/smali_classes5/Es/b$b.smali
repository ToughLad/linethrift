.class public final LEs/b$b;
.super LEs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LEs/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEs/b$b;

    invoke-direct {v0}, LEs/b;-><init>()V

    sput-object v0, LEs/b$b;->a:LEs/b$b;

    return-void
.end method
