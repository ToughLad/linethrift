.class public final LRe1/a$c;
.super LRe1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LRe1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRe1/a$c;

    invoke-direct {v0}, LRe1/a;-><init>()V

    sput-object v0, LRe1/a$c;->a:LRe1/a$c;

    return-void
.end method
