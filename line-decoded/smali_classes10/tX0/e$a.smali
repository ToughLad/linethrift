.class public final LtX0/e$a;
.super LtX0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtX0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LtX0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtX0/e$a;

    invoke-direct {v0}, LtX0/e;-><init>()V

    sput-object v0, LtX0/e$a;->a:LtX0/e$a;

    return-void
.end method
