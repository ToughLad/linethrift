.class public final LQM/a$i;
.super LQM/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:LQM/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQM/a$i;

    invoke-direct {v0}, LQM/a;-><init>()V

    sput-object v0, LQM/a$i;->a:LQM/a$i;

    return-void
.end method
