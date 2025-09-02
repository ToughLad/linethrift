.class public final LcZ0/c$a;
.super LcZ0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcZ0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LcZ0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcZ0/c$a;

    invoke-direct {v0}, LcZ0/c;-><init>()V

    sput-object v0, LcZ0/c$a;->a:LcZ0/c$a;

    return-void
.end method
