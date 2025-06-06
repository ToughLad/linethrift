.class public final LRg/i$a$a;
.super LRg/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRg/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/i$a$a;

    invoke-direct {v0}, LRg/i$a;-><init>()V

    sput-object v0, LRg/i$a$a;->a:LRg/i$a$a;

    return-void
.end method
