.class public final LtX0/i$a;
.super LtX0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtX0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LtX0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtX0/i$a;

    invoke-direct {v0}, LtX0/i;-><init>()V

    sput-object v0, LtX0/i$a;->a:LtX0/i$a;

    return-void
.end method
