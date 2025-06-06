.class public final LHr/a$b;
.super LHr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LHr/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHr/a$b;

    invoke-direct {v0}, LHr/a;-><init>()V

    sput-object v0, LHr/a$b;->a:LHr/a$b;

    return-void
.end method
