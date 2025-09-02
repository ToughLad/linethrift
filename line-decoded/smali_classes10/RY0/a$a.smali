.class public final LRY0/a$a;
.super LRY0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRY0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRY0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRY0/a$a;

    invoke-direct {v0}, LRY0/a;-><init>()V

    sput-object v0, LRY0/a$a;->a:LRY0/a$a;

    return-void
.end method
