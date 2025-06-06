.class public final LQu/a$c;
.super LQu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LQu/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQu/a$c;

    invoke-direct {v0}, LQu/a;-><init>()V

    sput-object v0, LQu/a$c;->a:LQu/a$c;

    return-void
.end method
