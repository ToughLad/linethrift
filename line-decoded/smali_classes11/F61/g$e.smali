.class public final LF61/g$e;
.super LF61/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF61/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LF61/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF61/g$e;

    invoke-direct {v0}, LF61/g;-><init>()V

    sput-object v0, LF61/g$e;->a:LF61/g$e;

    return-void
.end method
