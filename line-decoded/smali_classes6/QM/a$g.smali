.class public final LQM/a$g;
.super LQM/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LQM/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQM/a$g;

    invoke-direct {v0}, LQM/a;-><init>()V

    sput-object v0, LQM/a$g;->a:LQM/a$g;

    return-void
.end method
