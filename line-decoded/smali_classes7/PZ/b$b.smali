.class public final LPZ/b$b;
.super LPZ/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPZ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LPZ/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPZ/b$b;

    invoke-direct {v0}, LPZ/b;-><init>()V

    sput-object v0, LPZ/b$b;->a:LPZ/b$b;

    return-void
.end method
