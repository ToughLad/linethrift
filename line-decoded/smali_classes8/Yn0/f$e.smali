.class public final LYn0/f$e;
.super LYn0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LYn0/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYn0/f$e;

    invoke-direct {v0}, LYn0/f;-><init>()V

    sput-object v0, LYn0/f$e;->a:LYn0/f$e;

    return-void
.end method
