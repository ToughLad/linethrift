.class public final LQM/a$f;
.super LQM/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LQM/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQM/a$f;

    invoke-direct {v0}, LQM/a;-><init>()V

    sput-object v0, LQM/a$f;->a:LQM/a$f;

    return-void
.end method
