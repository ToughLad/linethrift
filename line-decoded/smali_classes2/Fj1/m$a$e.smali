.class public final LFj1/m$a$e;
.super LFj1/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj1/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LFj1/m$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFj1/m$a$e;

    invoke-direct {v0}, LFj1/m$a;-><init>()V

    sput-object v0, LFj1/m$a$e;->a:LFj1/m$a$e;

    return-void
.end method
