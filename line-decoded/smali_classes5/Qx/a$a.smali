.class public final LQx/a$a;
.super LQx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LQx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQx/a$a;

    sget-object v1, LQx/b;->LOADING_FAIL:LQx/b;

    invoke-direct {v0, v1}, LQx/a;-><init>(LQx/b;)V

    sput-object v0, LQx/a$a;->b:LQx/a$a;

    return-void
.end method
