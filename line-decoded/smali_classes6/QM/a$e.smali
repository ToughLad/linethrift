.class public final LQM/a$e;
.super LQM/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LQM/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQM/a$e;

    invoke-direct {v0}, LQM/a;-><init>()V

    sput-object v0, LQM/a$e;->a:LQM/a$e;

    return-void
.end method
