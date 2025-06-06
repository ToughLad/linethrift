.class public final LQG/k$a$c;
.super LQG/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQG/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LQG/k$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQG/k$a$c;

    invoke-direct {v0}, LQG/k$a;-><init>()V

    sput-object v0, LQG/k$a$c;->a:LQG/k$a$c;

    return-void
.end method
