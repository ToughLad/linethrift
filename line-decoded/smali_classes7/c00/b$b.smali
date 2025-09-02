.class public final Lc00/b$b;
.super Lc00/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc00/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc00/b$b;

    invoke-direct {v0}, Lc00/b;-><init>()V

    sput-object v0, Lc00/b$b;->a:Lc00/b$b;

    return-void
.end method
