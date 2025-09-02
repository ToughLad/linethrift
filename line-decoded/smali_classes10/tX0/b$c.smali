.class public final LtX0/b$c;
.super LtX0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtX0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LtX0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtX0/b$c;

    invoke-direct {v0}, LtX0/b;-><init>()V

    sput-object v0, LtX0/b$c;->a:LtX0/b$c;

    return-void
.end method
