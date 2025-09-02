.class public final LBz/y$b$f;
.super LBz/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBz/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LBz/y$b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBz/y$b$f;

    invoke-direct {v0}, LBz/y$b;-><init>()V

    sput-object v0, LBz/y$b$f;->a:LBz/y$b$f;

    return-void
.end method
