.class public final LQx/a$d;
.super LQx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LQx/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQx/a$d;

    sget-object v1, LQx/b;->MORE_FAIL:LQx/b;

    invoke-direct {v0, v1}, LQx/a;-><init>(LQx/b;)V

    sput-object v0, LQx/a$d;->b:LQx/a$d;

    return-void
.end method
