.class public final LRY0/a$b;
.super LRY0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRY0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LRY0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRY0/a$b;

    invoke-direct {v0}, LRY0/a;-><init>()V

    sput-object v0, LRY0/a$b;->a:LRY0/a$b;

    return-void
.end method
