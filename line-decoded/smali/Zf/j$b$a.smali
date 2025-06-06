.class public final LZf/j$b$a;
.super LZf/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZf/j$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZf/j$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZf/j$b$a;->a:LZf/j$b$a;

    return-void
.end method
