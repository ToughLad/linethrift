.class public final LSP0/b$a;
.super LSP0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSP0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LSP0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSP0/b$a;

    invoke-direct {v0}, LSP0/b;-><init>()V

    sput-object v0, LSP0/b$a;->a:LSP0/b$a;

    return-void
.end method
