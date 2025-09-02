.class public final LIV0/e$a$c;
.super LIV0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIV0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LIV0/e$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIV0/e$a$c;

    invoke-direct {v0}, LIV0/e$a;-><init>()V

    sput-object v0, LIV0/e$a$c;->a:LIV0/e$a$c;

    return-void
.end method
