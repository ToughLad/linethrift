.class public final LMd1/a$a$b;
.super LMd1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LMd1/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMd1/a$a$b;

    invoke-direct {v0}, LMd1/a$a;-><init>()V

    sput-object v0, LMd1/a$a$b;->a:LMd1/a$a$b;

    return-void
.end method
