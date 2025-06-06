.class public final LMd1/a$a$d;
.super LMd1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LMd1/a$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMd1/a$a$d;

    invoke-direct {v0}, LMd1/a$a;-><init>()V

    sput-object v0, LMd1/a$a$d;->a:LMd1/a$a$d;

    return-void
.end method
