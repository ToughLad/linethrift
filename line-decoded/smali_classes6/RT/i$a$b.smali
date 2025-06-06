.class public final LRT/i$a$b;
.super LRT/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRT/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LRT/i$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRT/i$a$b;

    invoke-direct {v0}, LRT/i$a;-><init>()V

    sput-object v0, LRT/i$a$b;->a:LRT/i$a$b;

    return-void
.end method
