.class public final LQM/a$d;
.super LQM/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LQM/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQM/a$d;

    invoke-direct {v0}, LQM/a;-><init>()V

    sput-object v0, LQM/a$d;->a:LQM/a$d;

    return-void
.end method
