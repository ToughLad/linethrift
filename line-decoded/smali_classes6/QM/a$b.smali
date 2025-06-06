.class public final LQM/a$b;
.super LQM/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LQM/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQM/a$b;

    invoke-direct {v0}, LQM/a;-><init>()V

    sput-object v0, LQM/a$b;->a:LQM/a$b;

    return-void
.end method
