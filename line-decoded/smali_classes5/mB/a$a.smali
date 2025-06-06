.class public final LmB/a$a;
.super LmB/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LmB/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmB/a$a;

    invoke-direct {v0}, LmB/a;-><init>()V

    sput-object v0, LmB/a$a;->a:LmB/a$a;

    return-void
.end method
