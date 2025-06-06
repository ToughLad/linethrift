.class public final LQM/a$j;
.super LQM/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:LQM/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQM/a$j;

    invoke-direct {v0}, LQM/a;-><init>()V

    sput-object v0, LQM/a$j;->a:LQM/a$j;

    return-void
.end method
