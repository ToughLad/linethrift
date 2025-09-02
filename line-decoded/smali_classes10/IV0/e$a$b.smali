.class public final LIV0/e$a$b;
.super LIV0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIV0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LIV0/e$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIV0/e$a$b;

    invoke-direct {v0}, LIV0/e$a;-><init>()V

    sput-object v0, LIV0/e$a$b;->a:LIV0/e$a$b;

    return-void
.end method
