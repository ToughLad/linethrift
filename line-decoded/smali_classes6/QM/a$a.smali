.class public final LQM/a$a;
.super LQM/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQM/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQM/a$a;

    invoke-direct {v0}, LQM/a;-><init>()V

    sput-object v0, LQM/a$a;->a:LQM/a$a;

    return-void
.end method
