.class public final LmB/a$b;
.super LmB/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LmB/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmB/a$b;

    invoke-direct {v0}, LmB/a;-><init>()V

    sput-object v0, LmB/a$b;->a:LmB/a$b;

    return-void
.end method
