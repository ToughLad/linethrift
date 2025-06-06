.class public final LYn0/f$c;
.super LYn0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LYn0/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYn0/f$c;

    invoke-direct {v0}, LYn0/f;-><init>()V

    sput-object v0, LYn0/f$c;->a:LYn0/f$c;

    return-void
.end method
