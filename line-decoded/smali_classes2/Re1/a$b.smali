.class public final LRe1/a$b;
.super LRe1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LRe1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRe1/a$b;

    invoke-direct {v0}, LRe1/a;-><init>()V

    sput-object v0, LRe1/a$b;->a:LRe1/a$b;

    return-void
.end method
