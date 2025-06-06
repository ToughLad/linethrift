.class public final LFp/a$a$a;
.super LFp/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LFp/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFp/a$a$a;

    invoke-direct {v0}, LFp/a;-><init>()V

    sput-object v0, LFp/a$a$a;->a:LFp/a$a$a;

    return-void
.end method
